import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'work/embedded-webpage', 'Integration | Component | work/embedded-webpage', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{work/embedded-webpage}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#work/embedded-webpage}}
      template block text
    {{/work/embedded-webpage}}
  """

  assert.equal @$().text().trim(), 'template block text'
