from behave import *

import pathlib

@given(u'an imported color definition script')
def step_impl(context):
    context.color_definition_file = pathlib.Path('features/steps/source/library/color.py')

@when(u'a color is specified by [name]')
def step_impl(context):
    raise NotImplementedError(u'STEP: When a color is specified by [name]')

@then(u'then the color is specified in RGB format.')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then then the color is specified in RGB format.')