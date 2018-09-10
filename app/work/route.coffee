import Ember from 'ember'

WorkRoute = Ember.Route.extend

  work: Ember.inject.service()
  sidebar: Ember.inject.service()

  beforeModel: (model, transition) ->
    @get('sidebar').setCompact(true)

  model: (params) ->
    @get('work').getWork(params.work)

  afterModel: (model) ->
    if !model
      @transitionTo 'index'

export default WorkRoute
