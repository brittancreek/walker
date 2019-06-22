''' Copyright © Brittan Creek '''

from source.device import *
from behave import *


@given(u'a production mcu')
def step_impl(context):
    raise NotImplementedError(u'STEP: Given a production mcu')


@when(u'power is applied')
def step_impl(context):
    raise NotImplementedError(u'STEP: When power is applied')


@then(u'the mcu should boot up to default state')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then the mcu should boot up to default state')
