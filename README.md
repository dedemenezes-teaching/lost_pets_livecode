# DATA BRICK

1. Generate model(s)
2. Add some validation
3. Populate our Database

# APPLICATIVE BRICK

1. Route
2. Controller action
3. View



<% unless @pet.errors %>
  <p><%= @pet.errors.messages %></p>
<% end %>
