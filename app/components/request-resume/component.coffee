import Ember from 'ember'

RequestResume = Ember.Component.extend

  classNames: ['request-resume']

  show: false
  request: null

  didRecieveAttrs: ->
    @_super()
    @set('request', {
      name: ''
      email: ''
    })

  actions:

    submit: ->
      console.log(@get('request'))
      @set('show', false)

    cancel: ->
      @set('show', false)

export default RequestResume
