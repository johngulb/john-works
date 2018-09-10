import Ember from 'ember'

WorkEmbeddedWebpage = Ember.Component.extend

  classNames: ['work','embedded-webpage']

  isLoading: true

  didReceiveAttrs: ->
    @set('isLoading', true)

  didRender: ->
    @set('isLoading', false)

  actions:

    open: ->
      window.open(@get('work.url'), '_blank')

export default WorkEmbeddedWebpage
