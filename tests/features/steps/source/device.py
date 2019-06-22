"""
Copyright © Brittan Creek.
"""

class Device(object):

    def __init__(self):
        self.active = False

    def power_up(self):
        self.active = True

    def power_down(self):
        self.active = False
