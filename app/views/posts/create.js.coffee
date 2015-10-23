$('#my_modal').modal('hide')
$('#my_posts').append("<%=j render @post %>")

# $('#new_post').on("ajax:error", (e, data, status, xhr)->
  #alert 'error'
#).on("ajax:success", (e, data, status, xhr) ->
  #alert 'success'
#)
#$('#my_modal').modal('hide')
#$('.post_title').val('')
#alert "<%=@posts.count %>"

