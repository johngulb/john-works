import Ember from 'ember'

IndexRoute = Ember.Route.extend

  redirect: ->
    @transitionTo 'resume'

export default IndexRoute
