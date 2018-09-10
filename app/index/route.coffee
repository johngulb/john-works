import Ember from 'ember'

IndexRoute = Ember.Route.extend

  sidebar: Ember.inject.service()

  beforeModel: (model, transition) ->
    @get('sidebar').setCompact(false)

export default IndexRoute
