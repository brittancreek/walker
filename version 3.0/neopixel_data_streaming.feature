@3.0
Feature: Neopixel Data Stream

The back end of the code, using default and/or user settings, will produce some kind of pattern specification object, and the front end will generate a data stream to send to the neopixel device.

The classes are suggesting themselves here: Settings, LightPatternSpec, Generator, Device, and inherited from that, NeopixelDevice. The Generator class would be the only module or library that would be different for each device - badge, wheelchair light set, leaky fibre-optic.

With new Brittan Creek (c) library
