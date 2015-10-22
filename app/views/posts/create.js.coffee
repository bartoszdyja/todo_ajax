$('#my_modal').modal('hide')
$('#my_posts').append("<%=j render @post %>")
$('#my_counter').html("<%=@posts.count%>")
