import Ember from 'ember'

export default Ember.Service.extend

  works:
    'www.bestfoodfeed.com':
      component: 'work/embedded-webpage'
      url: 'https://www.bestfoodfeed.com'
      iframe: true
      details:
        title: 'BestFoodFeed'
        subtitle: 'A community-powered local food guide'
        description: 'BestFoodFeed is a community-powered guide that will help you find the best food in over 30 cities across the United States!'
    'contributors.bestfoodfeed.com':
      component: 'work/embedded-webpage'
      url: 'https://contributors.bestfoodfeed.com'
      iframe: true
    'partners.bestfoodfeed.com':
      component: 'work/embedded-webpage'
      url: 'https://partners.bestfoodfeed.com'
      iframe: true
    'treasurechestfoods.com':
      component: 'work/embedded-webpage'
      url: 'http://treasure-chest-foods.mf5.me'
      iframe: true

  getWork: (unique_id) ->
    @get('works')[unique_id]
