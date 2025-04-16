require 'erb'

def phone(time)
    p = 1 - e^(-t/a)
    return f.round(1)
end

def customer(num)
    num = time * 3
    return num.round(1)
end

print "Phone Time in mins: "; startT = gets.to_f

template = <<EOF

    <p>Customers: <%=index + 1 %>: 
    <%c = startT %>
    <% while startT != 0 do
    <% startT - 1 %>
    <% num = num + 1 %> %>
<% end %>
EOF
    
html = ERB.new(template).result
puts html