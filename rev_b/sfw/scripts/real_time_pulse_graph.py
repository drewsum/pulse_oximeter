
# This script plots pulse oximetry data from a pulse oximeter in real time
# Pulse Ox sends sensor data over serial port, data is parsed here and presented

import sys
import glob
import serial
import re
import time
import numpy

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

if __name__ == '__main__':
    
    # Find pulse oximeter on its COM port first
    com_port = find_pox_device()
    if (com_port):
        print(f"Found Pulse Oximeter on {com_port}")
        # open a connection on this COM port at 115.2kBaud
        dev = serial.Serial(com_port, 115200, timeout=1)

        # Reset device first to start at a clean state
        dev.write(b"Reset\r")

        # poor man's "Wait for powerup"
        time.sleep(2)
        dev.write(b"Clear Errors\r")
        dev.flush()

        # Request a pulse oximetry session from device with sensor data stream
        dev.write(b"POX DAQ Verbose\r")

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
            time_list = numpy.linspace(0.0, 4.0, 100, True)

            print(stripped_line_list)


        dev.close()

    else:
        print("Could not find Pulse Oximeter")