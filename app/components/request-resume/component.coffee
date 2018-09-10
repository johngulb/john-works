import Ember from 'ember'

RequestResume = Ember.Component.extend

  classNames: ['request-resume']

  show: false
  state: 'request'

  name: ''
  email: ''

  didReceiveAttrs: ->
    @_super()
    @set 'name', ''
    @set 'email', ''

  actions:

    submit: ->
      @set 'state', 'requesting'
      # send request to server
      # @get('api').post('request-resume', {
      #   name: @get('name')
      #   email: @get('email')
      # }).then =>
      #   @set 'state', 'requested'
      # .catch =>
      #   @set 'state', 'request'

    cancel: ->
      @set 'show', false

export default RequestResume
