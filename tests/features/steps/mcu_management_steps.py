'''
mcu_management_steps.py

Copyright © Brittan Creek
'''
from behave import *

import pathlib

@given(u'a production mcu')
def step_impl(context):
    context.bootfile = pathlib.Path('features/steps/source/boot.py')

@when(u'power is applied')
def step_impl(context):
    context.mainfile = pathlib.Path('features/steps/source/main.py')

@then(u'the mcu should boot up to default state')
def step_impl(context):
    assert context.bootfile.exists(), "Error: Missing boot.py file."
    assert context.mainfile.exists(), "Error: Missing main.py file."
