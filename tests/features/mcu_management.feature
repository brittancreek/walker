Feature: mcu management

Given we put the system in a known state before the user (or external system) starts interacting with the system (in the When steps). Avoid talking about user interaction in givens.

When we take key actions the user (or external system) performs. This is the interaction with your system which should (or perhaps should not) cause some state to change.

Then we observe outcomes.



In order to ensure the correct functioning of the microcontroller unit controlling our device, it needs a file structure on the root file system consisting at minimum of a boot.py file and a main.py file.

Polarity protection: there is no polarity protection.  that is kindergarten engineering with two $0.01 diodes I need to add to my action item list but I would never release a design without that factored in.

    @wip
    Scenario:
    Given a production mcu
    When power is applied
    Then the mcu should boot up to default state









