
# This script plots pulse oximetry data from a pulse oximeter in real time
# Pulse Ox sends sensor data over serial port, data is parsed here and presented

import sys
import glob
import serial
import re
import time
import numpy
import matplotlib.pyplot as plt
import matplotlib as mpl
import signal
import sys

# copied from stackoverflow since I dont know what I'm doing
# https://stackoverflow.com/questions/12090503/listing-available-com-ports-with-python
# This method returns a list of the available COM ports to talk on
def serial_ports():
    """ Lists serial port names

        :raises EnvironmentError:
            On unsupported or unknown platforms
        :returns:
            A list of the serial ports available on the system
    """
    if sys.platform.startswith('win'):
        ports = ['COM%s' % (i + 1) for i in range(256)]
    elif sys.platform.startswith('linux') or sys.platform.startswith('cygwin'):
        # this excludes your current terminal "/dev/tty"
        ports = glob.glob('/dev/tty[A-Za-z]*')
    elif sys.platform.startswith('darwin'):
        ports = glob.glob('/dev/tty.*')
    else:
        raise EnvironmentError('Unsupported platform')

    result = []
    for port in ports:
        try:
            s = serial.Serial(port)
            s.close()
            result.append(port)
        except (OSError, serial.SerialException):
            pass
    return result

# this method removes ANSI escape sequnces from a string
def trim_escape_codes(input_str):
    reaesc = re.compile(r'\x1b[^m]*m')
    return reaesc.sub('', input_str)

# This method tries to find a pulse oximeter on available COM ports
def find_pox_device():
    for com_port in serial_ports():
        try:
            # open a connection on this COM port at 115.2kBaud
            dev = serial.Serial(com_port, 115200, timeout=1)
            # Ask device for identification string
            # Only end lines with carriage return character '\r' since that's what PutTy does and firmware expects
            dev.write(b"*IDN?\r")
            # Read response, decode into ascii, and remove all ANSI escape characters
            response = dev.readline().decode('ascii')
            response = trim_escape_codes(response)

            # Close active COM port
            dev.close()

            # check if response to *IDN? starts with "Pulse Oximeter"
            if (response.startswith("Pulse Oximeter")):
                return com_port

        except:
            print(f"Attemp failed on {com_port}")
            dev.close()

# https://stackoverflow.com/questions/18114560/python-catch-ctrl-c-command-prompt-really-want-to-quit-y-n-resume-executi
def exit_gracefully(signum, frame):
    # restore the original signal handler as otherwise evil things will happen
    # in raw_input when CTRL+C is pressed, and our signal handler is not re-entrant
    signal.signal(signal.SIGINT, original_sigint)

    sys.exit(1)

    # restore the exit gracefully handler here    
    signal.signal(signal.SIGINT, exit_gracefully)


if __name__ == '__main__':
    
    original_sigint = signal.getsignal(signal.SIGINT)
    signal.signal(signal.SIGINT, exit_gracefully)

    # Find pulse oximeter on its COM port first
    com_port = find_pox_device()
    if (com_port): print(f"Found Pulse Oximeter on {com_port}")
    else: print("Could not find Pulse Oximeter")
        
    # open a connection on this COM port at 115.2kBaud        
    with serial.Serial(com_port, 115200, timeout=1) as dev:


        # Reset device first to start at a clean state
        dev.write(b"Reset\r")

        # poor man's "Wait for powerup"
        time.sleep(2)
        dev.write(b"Clear Errors\r")
        dev.flush()

        # Request a pulse oximetry session from device with sensor data stream
        dev.write(b"POX DAQ Verbose\r")
    
        # create new plot to show received data
        mpl.rcParams['toolbar'] = 'None'
        plt.style.use('dark_background')
        plt.ion()
        fig = plt.figure()
        ax = fig.add_subplot(1, 1, 1)
        mng = plt.get_current_fig_manager()
        mng.window.state('zoomed')
        plt.show()

        
        # create list for time data, generate this based on sampling rate and number of samples
        # (device firmware is designed for 100 samples total per acquisition, at 25Hz)
        time_list = numpy.linspace(0.0, 4.0, 100, True)


        # TODO: This will need to change to be able to exit cleanly
        # Do this in a loop to continuously read data every five seconds
        while True:
            
            # read multiple lines from device
            line_list = []
            while True:
                line = trim_escape_codes(dev.readline().decode('ascii'))
                
                # only care about strings that contain data
                # POX data is returned in the form "    ir_data, red_data"
                if line:
                    if line.startswith("    ") and line[4].isdigit():
                        line_list.append(line)
                
                if(line.startswith("Heart Rate:")):
                    summary_line = line
                    break
            
            # Strip out newlines, carriage returns and leading whitespace from each line in received data
            stripped_line_list = []
            for line in line_list:
                stripped_line_list.append(line.rstrip('\r\n').lstrip())

            # create lists for storing received data
            infrared_data = []
            red_data = []

            # split infrared and red data into two separate lists from received data,
            # since they are delimited with ','
            for line in stripped_line_list:
                line_components = line.split(',')
                infrared_data.append(int(line_components[0]))
                red_data.append(int(line_components[1]))

            # print out what we've received before plotting
            print(summary_line)

            # plot received data
            ax.clear()
            infrared_line, = ax.plot(time_list, infrared_data, label = "InfraRed", color = 'y', linewidth = 4)
            red_line, = ax.plot(time_list, red_data, label = "Red", color = 'r', linewidth = 4)
            plt.xlabel("Time (Seconds)")
            plt.ylabel("Least Significant Bits")
            # determine if data is valid for title
            if "SPO2 valid: 1, HR Valid: 1" in summary_line:
                plt.title(summary_line.rstrip('\r\n'))
            else:
                plt.title("Most Recent Pulse Oximetry Acquisition Invalid")

            plt.legend(loc='lower left')
            fig.canvas.draw()
