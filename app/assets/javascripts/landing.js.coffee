# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->

  pathname = window.location.pathname
  if window.location.href.indexOf("?ref=forum") >= 0
    $("div.left").hide()
    $("form.right").removeClass "right"
    $("<h3>Signup for Early Access</h3>").insertBefore $("form")
    $("h3").css "margin-bottom", "0px"

  $("input").attr "autocomplete", "off"
  $(".selectpicker").fancySelect()

  $("input.gamemodeteam").click ->
    if $("#fieldjttydrr-1, #fieldjttydrr-2").is(":checked")
      $("label.hidden-field").fadeIn "400"
    else
      $("label.hidden-field").hide()
    return

  return
