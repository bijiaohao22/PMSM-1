#! /usr/bin/env python
#
# Support module generated by PAGE version 4.3
# In conjunction with Tcl version 8.6
#    Jul 22, 2014 03:28:25 PM

import serial
import sys

ser = serial.Serial("/dev/ttyUSB0", 115200, timeout=0, writeTimeout=0)

try:
    from Tkinter import *
except ImportError:
    from tkinter import *

try:
    import ttk
    py3 = 0
except ImportError:
    import tkinter.ttk as ttk
    py3 = 1

def set_Tk_var():
    # These are Tk variables used passed to Tkinter and must be
    # defined before the widgets using them are created.
    global tch40
    tch40 = StringVar()

    global tch41
    tch41 = StringVar()

    global tch42
    tch42 = StringVar()

    global tch43
    tch43 = StringVar()

    global tch45
    tch45 = StringVar()

    global che39
    che39 = IntVar()

    global combobox1
    combobox1 = StringVar()

    global combobox2
    combobox2 = StringVar()

    global combobox3
    combobox3 = StringVar()

    global combobox4
    combobox4 = StringVar()

    global combobox5
    combobox5 = StringVar()

    global combobox6
    combobox6 = StringVar()

def ReadConfig():
        print ('PMSMx_Config_Tool_support.ReadConfig')
        sys.stdout.flush()

def SendConfig():
        print ('PMSMx_Config_Tool_support.SendConfig')
        sys.stdout.flush()

def SetSpeed():
        print ('PMSMx_Config_Tool_support.SetSpeed')
        sys.stdout.flush()

def GetSerial():
    return(ser.read(ser.inWaiting()))

def init(top, gui, arg=None):
    global w, top_level, root
    w = gui
    top_level = top
    root = top

def destroy_window ():
    # Function which closes the window.
    global top_level
    top_level.destroy()
    top_level = None


