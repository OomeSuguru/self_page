https://shielded-anchorage-15007.herokuapp.com/

<h2 class="text-center my-5 pt-5"><span class="text-muted border-bottom border-dark pb-2">CONTACT</span></h2>
<%= form_for(controller_path) do |f| %>
    <%= f.text_field :name , placeholder: "お名前", class: 'form-control mt-4', rows:4%>
    <%= f.email_field :email, class: 'form-control mt-4', rows:4, placeholder: "メールアドレス"%>
    <%= f.text_area :description, class: 'form-control mt-4', rows:4, cols:5, placeholder: "メッセージ" %>
    <p class="text-center"><%= f.submit "送信する", class: "btn btn-primary mb-4 btn-lg mt-3" %></p>
<% end %>