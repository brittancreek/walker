'''
boot.py

The amber LED is displayed for two seconds. If the user button is pressed
and held until the light goes out following a reset or power up,
the device goes into demo mode, otherwise it goes into operational mode.

Copyright © 2018, 2019 Brittan Creek.
'''

import pyb
from cfg.hwconfig import *

pyb.LED(LED_GREEN).off()

pyb.LED(LED_AMBER).on()
pyb.delay(2000)

switch_value = pyb.Switch()()
pyb.LED(LED_AMBER).off()

if switch_value:
    pyb.main("demo.py")
else:
    pyb.main("main.py")
