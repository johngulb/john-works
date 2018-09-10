import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'request-resume', 'Integration | Component | request-resume', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{request-resume}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#request-resume}}
      template block text
    {{/request-resume}}
  """

  assert.equal @$().text().trim(), 'template block text'
