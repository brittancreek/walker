@v1.0
Feature: Device Action Trigger

When the device is shaken, the device action will be triggered.

Scenario: Visual feedback on tap of device
    Given a powered_device
    When we shake it
    Then the default action will be triggered




