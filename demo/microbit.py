from microbit import *
import neopixel

np = neopixel.NeoPixel(pin1, 12)

red = 0
green = 60  # arbitrary value
blue = 0

np.clear()

while True:

    if accelerometer.was_gesture('shake') is True:
        gestures = accelerometer.get_gestures()  # clear the gestures history so we can detect another
        end_while = False
        pin0.write_digital(1)  # set the 'gesture captured' indicator

        while True:
            for pixel_id in range(0, len(np) - 1):
                np[pixel_id] = (red, green, blue)
                np.show()
                sleep(50)  # arbitrary value
                np.clear()
                if accelerometer.was_gesture('shake') is True:
                    gestures = accelerometer.get_gestures()  # clear the gestures history again ready for next gesture capture
                    end_while = True  # set flag to end the main loop
                    break  # end the for loop

            if end_while:
                pin0.write_digital(0)  # clear the 'gesture captured' indicator
                break

        sleep(250)
