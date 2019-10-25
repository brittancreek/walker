@v1.0
Feature: Peripheral Recognition

Peripheral stimulation is to be triggered by a single 500nM green LED rotating around a 12-LED ring at a rate of seven hundred and twenty degrees per second.

Scenario:
    Given a powered 12-LED ring
    When the peripheral recognition action is triggered
    Then a single green LED will traverse the ring in half a second





