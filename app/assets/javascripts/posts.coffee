# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ () ->
#  $("#new_post").on("ajax:success", (e, data, status, xhr) ->
    #$('#my_modal').modal('hide')
    #$('#my_posts').append("<%=j render partial: @post %>")
    #alert 'succes'
  #)
   $("#new_post").on("ajax:error", (e, data, status, xhr) ->
    #errors = $.parseJSON(data)
    alert JSON.parse(data.responseText)
  )




