require 'erb'
langArray = ['Python', 'Ruby', 'PowerShell']

template = <<EOF 
<%langArray.each_with_index do |lang, index| %>
    <p>Language: <%=index + 1 %>: <%=lang %></p>
<% end %>
EOF
html = ERB.new(template).result
puts html
File.open(":\page.html", "w") { |f| f.write html }

