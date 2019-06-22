Feature: Power Management
    The device needs to access a supply of power and to manage it in order to maximize device performance. The user needs feedback when the device is powering up, when the device is operational, when the supply of power is low, when the device requires attention and when the device is shutting down.

    The MCU controlling our device needs a file structure on the root system consisting at minimum of a boot.py file and a <main>.py file that can be specified in boot.py

    Low voltage protection

we need to add this to power management. low voltage protection/auto shutdown, etc, I need to study MCU features and consider a Microchip management solution.  We may have to use consumable batteries so low voltage dropout is a regular use case.

    Scenario: power up
        Given we have access to a supply of power
        When the microcontroller accesses the supply of power
        Then our device will start up

    Scenario: power down
        Given the device is accessing power
        When we disconnect from the power
        Then the device will shut down

    Scenario: operational feedback
        Given the device is operating
        When we glance at the device
        Then the operational state will be immediately apparent

    Scenario: low power feedback
        Given the device is operating
        When the power is low
        Then the low power state will be immediately apparent
