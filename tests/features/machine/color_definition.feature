@wip
@v1.0
Feature: Color Definition

As a development engineer, I want to specify light color in RGB values, in that order. If an attached device requires a dfferent format, then that should be specified in the device traits feature.

    Scenario: Color definition format.
        Given an imported color definition script
        When a color is specified by [name]
        Then then the color is specified in RGB format.
