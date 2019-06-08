'''
Copyright © Brittan Creek.
'''

import pyb
from cfg.hwconfig import *
from cfg.bcconfig import *

pyb.LED(LED_GREEN).off()

pyb.LED(LED_AMBER).on()
pyb.delay(BOOT_DELAY)

switch_value = pyb.Switch()()
pyb.LED(LED_AMBER).off()

if switch_value:
    pyb.main("demo.py")
else:
    pyb.main("main.py")
