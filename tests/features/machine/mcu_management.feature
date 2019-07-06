@wip
Feature: MCU Management

In order to ensure the correct functioning of the microcontroller unit handling our device, it needs a file structure on the root file system of the MCU consisting at minimum of a boot.py file and a main.py file.

We need a to be able to verify that any given MCU is a valid, Brittan Creek issued device through USB.

    Scenario: production mcu check
        Given a USB-connected mcu
        When we ask for validation
        Then we get it

    Scenario: mcu boots to filesystem
        Given a production mcu
        When power is applied
        Then the mcu should boot up to default state





