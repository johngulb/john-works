import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'details-card', 'Integration | Component | details-card', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{details-card}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#details-card}}
      template block text
    {{/details-card}}
  """

  assert.equal @$().text().trim(), 'template block text'
