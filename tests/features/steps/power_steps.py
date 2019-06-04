"""
Steps for the power control feature - how the user controld power to the device.
Copyright © 2019 Brittan Creek
"""
import sys
sys.path.insert(0, '/Users/johnc/Documents/GitHub/life-lites')
from source.device import *
from behave import *


# power on
@given('we have access to a supply of power')
def step_impl(context):
    context.device = Device()

@when('we access the supply of power')
def step_impl(context):
    context.device.power_up()

@then(u'the device will start up')
def step_impl(context):
    assert context.device.active is True


# power off
@given('the device is accessing power')
def step_impl(context):
    context.device = Device()
    context.device.power_up()
    assert context.device.active is True

@when('we disconnect from the power')
def step_impl(context):
    context.device.power_down()

@then('the device will shut down')
def step_impl(context):
    assert context.device.active is False


# operational feedback
@given(u'the device is operating')
def step_impl(context):
    raise NotImplementedError(u'STEP: Given the device is operating')

@when(u'we glance at the device')
def step_impl(context):
    raise NotImplementedError(u'STEP: When we glance at the device')

@then(u'the operational state will be immediately apparent')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then the operational state will be immediately apparent')
