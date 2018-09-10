import Ember from 'ember'

SideBar = Ember.Component.extend

  classNames: ['side-bar']
  classNameBindings: ['isCompact:compact']
  sidebar: Ember.inject.service()

  isRequesting: false

  isCompact: Ember.computed 'sidebar.compact', ->
    @get('sidebar.compact')

  actions:

    contact: ->
      @set('isRequesting', true)

export default SideBar
