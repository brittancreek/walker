@wip
@v1.0
Feature: Micro-Controller Unit (MCU) Setup

In order come alive, Walker needs a file structure on the root file system of the MCU, consisting at minimum of a boot.py file and a main.py file.

    Scenario: System boots to default state.
        Given a production MCU system
        When power is applied
        Then the mcu should boot to a default state





