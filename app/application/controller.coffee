import Ember from 'ember'

ApplicationController = Ember.Controller.extend

  isLoading: false
  sidebar: Ember.inject.service()

export default ApplicationController
