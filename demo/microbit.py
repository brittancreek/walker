from microbit import *
import neopixel

np = neopixel.NeoPixel(pin1, 12)

red = 0
green = 60
blue = 0

np.clear()

while True:

    if accelerometer.was_gesture('shake') is True:
        gestures = accelerometer.get_gestures()  # clear the gestures history
        end_while = False
        pin0.write_digital(1)

        while True:
            for pixel_id in range(0, len(np) - 1):
                np[pixel_id] = (red, green, blue)
                np.show()
                sleep(50)
                np.clear()
                if accelerometer.was_gesture('shake') is True:
                    gestures = accelerometer.get_gestures()  # clear the gestures history
                    end_while = True
                    break  # end the for loop

            if end_while:
                pin0.write_digital(0)
                break

        sleep(250)
