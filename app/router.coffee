import Ember from 'ember'
import config from 'ember-get-config'
import googlePageview from './mixins/google-pageview'

Router = Ember.Router.extend googlePageview,
  location: config.locationType
  rootURL: config.rootURL

Router.map ->

  @route 'resume'
  @route 'work',
    path: ':work'

export default Router
