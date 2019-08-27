'''
Copyright © Brittan Creek
'''

from source.device import *
from behave import *

@given('an MCU with a connected device')
def step_impl(context):
    context.device = Device()

@when('we power up the MCU')
def step_impl(context):
    context.device.power_up()

@then(u'the MCU will start the device')
def step_impl(context):
    assert context.device.power is True
