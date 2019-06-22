Feature: Device Shutdown

    DM: we can look at a capacitive buffer so we can have Power low voltage detection and shut down gracefully as needed. I had not been thinking of data storage but if we find a need, closing files safely would be a task.

    Scenario: system shutdown has been initiated
        Given the device is accessing power
        When we detect low voltage
        Then the device will preserve any volatile data
        And save any open files


