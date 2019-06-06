Feature: power
    In order to use the features of my device for as long as possible
    As a device user
    I want to access a managed supply of power
    And I want feedback when the device is powering up
    And I want feedback when the device is operational
    And I want feedback when the supply of power is low
    And I want feedback when the device is shutting down


    @power
    @startup
    Scenario: power up
        Given we have access to a supply of power
        When we access the supply of power
        Then the device will start up

    @power
    @shutdown
    Scenario: power down
        Given the device is accessing power
        When we disconnect from the power
        Then the device will shut down

    @wip
    @power
    @operational
    Scenario: operational feedback
        Given the device is operating
        When we glance at the device
        Then the operational state will be immediately apparent
