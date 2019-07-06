@wip
Feature: MCU Management

In order to ensure the correct functioning of the microcontroller unit controlling our device, it needs a file structure on the root file system consisting at minimum of a boot.py file and a main.py file.

# Could a better method be to identify some production device id number?
Version number? - yes - use the version.py file and evolve it into some sort of device id object.

# Polarity protection: there is no polarity protection.  that is kindergarten engineering with two $0.01 diodes I need to add to my action item list but I would never release a design without that factored in.

    Scenario: production mcu
        Given an mcu
        When the version object is examined
        Then then the version object is a production mcu

    Scenario: mcu boots to filesystem
        Given a production mcu
        When power is applied
        Then the mcu should boot up to default state





