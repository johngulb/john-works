import Ember from 'ember'

RequestResume = Ember.Component.extend

  classNames: ['request-resume']

  show: false

  name: ''
  email: ''

  didReceiveAttrs: ->
    @_super()
    @set 'name', ''
    @set 'email', ''

  actions:

    submit: ->
      @set('show', false)

    cancel: ->
      @set('show', false)

export default RequestResume
