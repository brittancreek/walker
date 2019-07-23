@wip
@v1.0
Feature: Micro-Controller Unit (MCU) Management

In order come alive, walker needs a file structure on the root file system of the MCU consisting at minimum of a boot.py file and a main.py file.

    Scenario: mcu boots to filesystem
        Given a production mcu
        When power is applied
        Then the mcu should boot up to default state





