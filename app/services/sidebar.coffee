import Ember from 'ember'

export default Ember.Service.extend

  show: true
  compact: false

  setCompact: (boolean) ->
    @set('compact', boolean)
