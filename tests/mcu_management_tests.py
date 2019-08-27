'''
mcu_management_tests.py

Copyright © Brittan Creek
'''

import unittest
from unittest.mock import MagicMock, Mock

import pathlib

class TestMCU(unittest.TestCase):

    def setUp(self):
        self.bootfile = pathlib.Path('features/steps/source/boot.py')
        self.mainfile = pathlib.Path('features/steps/source/main.py')

    def test_bootfile_exits(self):
        self.assertTrue(self.bootfile.exists())

    def test_mainfile_exists(self):
        self.assertTrue(self.mainfile.exists())


if __name__ == "__main__":
    unittest.main()
