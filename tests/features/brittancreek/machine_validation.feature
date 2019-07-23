@v1.0
Feature: Machine Validation

We need a to be able to verify that any given MCU is a valid, Brittan Creek issued device through USB.

    Scenario: production mcu check
        Given a USB-connected mcu
        When we ask for validation
        Then we get it






