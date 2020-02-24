@v1.0
Feature: System Startup

When the system is powered up, it needs a boot.py file start up.

Scenario:
    Given a board with a filesystem
    When the filesystem is queried
    Then a boot.py file will be found





