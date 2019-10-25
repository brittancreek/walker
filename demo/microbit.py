from micropython import const
from microbit import *
import neopixel


# config
r = const(0)
g = const(64)
b = const(0)
px = const(12)
d = const(30)
m = const(5)

def gesture_captured(x):
    pin0.write_digital(x)


# ring
np = neopixel.NeoPixel(pin1, px)
np.clear()


while True:

    if accelerometer.was_gesture('shake') is True:
        gesture_captured(True)

        end_while = False
        accelerometer.get_gestures()

        while True:
            for i in range(0, px - 1):
                np[i] = (r, g, b)
                np.show()
                sleep(d)
                np.clear()
                if accelerometer.was_gesture('shake') is True:
                    accelerometer.get_gestures()
                    gesture_captured(False)
                    end_while = True
                    break

            if end_while:
                break

        sleep(d * m)
