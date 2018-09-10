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
      details:
        title: 'BestFoodFeed Contributor Dashboard'
        subtitle: 'Join us to feed your passion for the best food, community, and experiences.'
        description: 'BestFoodFeed is a community-powered guide that will help you find the best food in over 30 cities across the United States!'
    'partners.bestfoodfeed.com':
      component: 'work/embedded-webpage'
      url: 'https://partners.bestfoodfeed.com'
      iframe: true
      details:
        title: 'BestFoodFeed Partnerships'
        subtitle: 'Learn more about how to partner with BestFoodFeed'
        description: 'BestFoodFeed provides on demand word of mouth, marketing, and photography services to businesses around the world.'
    'treasurechestfoods.com':
      component: 'work/embedded-webpage'
      url: 'http://treasure-chest-foods.mf5.me'
      iframe: true
      details:
        title: 'Treasure Chest Foods'
        subtitle: 'High quality meats and seafood dilivered to your door'
        description: 'Since 1985, Treasure Chest Foods has been in the business of delivering the highest quality meats and seafood directly to peoples homes and businesses.'

  getWork: (unique_id) ->
    @get('works')[unique_id]
