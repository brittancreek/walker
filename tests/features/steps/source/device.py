"""
Copyright © Brittan Creek.
"""

class Device(object):

    def __init__(self):
        self.power = False

    def power_up(self):
        self.power = True

    def power_down(self):
        self.power = False
