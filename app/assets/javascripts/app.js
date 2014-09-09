function colorNav() {
  $(window).on("scroll", function(e) {
    var top_of_middle_section = ($('.second_section').position().top - 55);
    if(scrollY > top_of_middle_section) {
      $('.nav a, .navbar-brand')
        .css("color", "#333")
        .hover(function() {
          $(this).css("color", "rgb(49, 240, 103)");
        }, function() {
          $(this).css("color", "#333");
        });
    } else {
      $('.nav a, .navbar-brand')
        .css("color", "white")
        .hover(function() {
          $(this).css("color", "rgb(49, 240, 103)");
        }, function() {
          $(this).css("color", "white");
        });
    }
  });
}

$(function() {
  colorNav();
})