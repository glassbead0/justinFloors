// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= //require turbolinks
//= //require jquery.turbolinks
//= require_tree .
//= require jquery.fancybox.pack
//= require jquery.fancybox-buttons
//= require jquery.fancybox-thumbs
//= require bootstrap.min
//= require bootstrap.js

//jQuery(function($) { // as soon as DOM is ready
//$(".fancybox").fancybox({ //initialize fancybox on all pages where it is present
//    helpers: {
//      title: {type: 'inside'},
//      buttons: {},
//      thumbs: {}
//    }
//  });
////});

$('.dropdown-toggle').dropdown();

$(document).ready(function() {
  $('.fancybox').fancybox( {
    fitToView: true,
    autoScale: true,
    openEffect: 'elastic',
    autoDimensions: true,
    helpers: {
      buttons: {},
      thumbs: {
        width: 50,
        height: 50,
      }
    }
  });
});

