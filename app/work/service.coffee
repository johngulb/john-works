import Ember from 'ember'

export default Ember.Service.extend

  works:
    'www.bestfoodfeed.com':
      url: 'https://www.bestfoodfeed.com'
      iframe: true

  getWork: (unique_id) ->
    @get('works')[unique_id]
