@v1.0
Feature: LED Ring Action

When the device is activated, a single 500nM green LED will rotate around a 12-LED ring at a rate of 720 degrees per second.

Scenario:
    Given a powered 12-LED ring
    When the action is triggered
    Then a single green LED will traverse the ring in half a second





