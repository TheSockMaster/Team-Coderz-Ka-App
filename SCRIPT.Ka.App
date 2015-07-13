var Stuff = {};



$(document).ready(function() {
  $('.Khan1').hide();
  $('.Khan2').hide();
  $('#Khan1').click(function() {
    $('.Khan1').show();
    $('.Khan2').hide();
  });
  $('#Khan2').click(function() {
    $('.Khan2').show();
    $('.Khan1').hide();
  });
});
