Feature: Device Startup

When the MCU is powered up, it should activate the device. The device will display some indication that it is coming up, and then drop into an operational mode where it is listening for input from the user.

When starting up, the device should check to see if an SD card is inserted and adjust it's logging level accordingly.

It should also check if a light sensor is available, and if so, it should determine and set the Daylight/Headlight/Night time mode.
Note: this may not be the right place for this since it seems logical that the mode would be determined when the user activates the device, so this is a placeholder.

    Scenario: power on
        Given an MCU with a connected device
        When we power up the MCU
        Then the MCU will start the device

    Scenario:
        Given the device is started
        When we stop the device
        Then the device will shut down
