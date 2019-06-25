# device power tests
import unittest
from unittest.mock import MagicMock, Mock
import sys
from features.steps.source.device import *


class TestDevice(unittest.TestCase):

    def setUp(self):
        self.test_device = Device()

    def test_power_up(self):
        self.assertFalse(self.test_device.power)
        self.test_device.power_up()
        self.assertTrue(self.test_device.power)

    def test_power_down(self):
        self.test_device.power_up()
        self.assertTrue(self.test_device.power)
        self.test_device.power_down()
        self.assertFalse(self.test_device.power)


if __name__ == "__main__":
    unittest.main()
