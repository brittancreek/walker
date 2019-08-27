'''
mcu_management_steps.py

Copyright © Brittan Creek
'''
from behave import *

import pathlib

@given(u'an mcu')
def step_impl(context):
    pass

@when(u'the mcu is powered up')
def step_impl(context):
    raise NotImplementedError(u'STEP: When the mcu is powered up')

@then(u'the mcu should boot up to default state')
def step_impl(context):
    assert context.bootfile.exists(), "Error: Missing boot.py file."
    assert context.mainfile.exists(), "Error: Missing main.py file."
