'''
Copyright © Brittan Creek
'''

from source.device import *
from behave import *

@given('the device is started')
def step_impl(context):
    context.device = Device()
    context.device.power_up()
    assert context.device.power is True

@when('we stop the device')
def step_impl(context):
    context.device.power_down()

@then('the device will shut down')
def step_impl(context):
    assert context.device.power is False
