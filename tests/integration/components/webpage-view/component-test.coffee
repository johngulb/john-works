import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'webpage-view', 'Integration | Component | webpage-view', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{webpage-view}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#webpage-view}}
      template block text
    {{/webpage-view}}
  """

  assert.equal @$().text().trim(), 'template block text'
