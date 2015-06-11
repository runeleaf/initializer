$ ->
  $('.navbar-header button.navbar-toggle')
    .attr('data-toggle', '')
    .attr('data-target', '')
    .sidr({
      source: '.navbar-collapse',
      renaming: false
    })
