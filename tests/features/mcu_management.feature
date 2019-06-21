Feature: microcontroller management


    The MCU controlling our device needs a file structure on the root system consisting at minimum of a boot.py file and a <main>.py file that can be specified in boot.py

DM: Polarity protection: there is no polarity protection.  that is kindergarten engineering with two $0.01 diodes I need to add to my action item list but I would never release a design without that factored in.

    Low voltage protection

we need to add this to power management. low voltage protection/auto shutdown, etc, I need to study MCU features and consider a Microchip management solution.  We may have to use consumable batteries so low voltage dropout is a regular use case.

    @power
    @startup
    Scenario: power up
        Given the microcontroller is powering up
        When the microcontroller accesses the supply of power
        Then our device will start up

    @power
    @shutdown
    Scenario: power down
        Given the device is accessing power
        When we disconnect from the power
        Then the device will shut down

    @power
    @operational
    Scenario: operational feedback
        Given the device is operating
        When we glance at the device
        Then the operational state will be immediately apparent

    @power
    @operational
    Scenario: low power feedback
        Given the device is operating
        When the power is low
        Then the low power state will be immediately apparent
