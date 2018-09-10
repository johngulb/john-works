import Ember from 'ember'

SideBar = Ember.Component.extend

  classNames: ['side-bar']
  classNameBindings: ['isCompact:compact']
  sidebar: Ember.inject.service()

  isRequestingResume: false

  isCompact: Ember.computed 'sidebar.compact', ->
    @get('sidebar.compact')

  actions:

    requestResume: ->
      @set('isRequestingResume', true)

export default SideBar
