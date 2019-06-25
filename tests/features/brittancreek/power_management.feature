Feature: Power Management
    The micro-controller needs to manage the supply of power to maximize device performance.
    The user needs feedback when the device is operational,
    when the supply of power is low,
    and when the device requires attention.




    Scenario: device operational feedback
        Given the device is operating
        When we glance at the device
        Then the operational state will be immediately apparent

    Scenario: device low power feedback
        Given the device is operating
        When the power is low
        Then the low power state will be immediately apparent

    Scenario: device requires attention
        Given the device is operating
        When the device detects that it needs attention
        Then the 'attention required' state will be immediately apparent
