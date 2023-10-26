// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

$(document).on('turbolinks:load', function() {
  $('.restaurant-grid').masonry({
    itemSelector: '.restaurant-card',
    columnWidth: '.restaurant-card',
  });
});
