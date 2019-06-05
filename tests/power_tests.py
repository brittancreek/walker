# device power tests
import unittest
from unittest.mock import MagicMock, Mock
import sys
sys.path.insert(0, '/Users/johnc/Documents/GitHub/life-lites')
from source.device import *


class TestDevice(unittest.TestCase):

    def setUp(self):
        self.test_device = Device()

    def test_power_up(self):
        self.assertFalse(self.test_device.active)
        self.test_device.power_up()
        self.assertTrue(self.test_device.active)

    def test_power_down(self):
        self.test_device.power_up()
        self.assertTrue(self.test_device.active)
        self.test_device.power_down()
        self.assertFalse(self.test_device.active)

if __name__ == "__main__":
    unittest.main()
