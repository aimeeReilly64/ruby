require 'erb'

def ctoF(temp)
    f = 1.8*temp + 32
    return f.round(1)
end

def ctoK(temp)
    k = temp + 273.15
    return k.round(1)
end

print "Start Temp (Celcius): "; startT = gets.to_f
print "End temperature (Celcius): "; endT = gets.to_f
print "Temperature increment: " ; incT = gets.to_f

template = <<EOF
    <head>
    <title>Temperature Conversions</title>
    <link rel = "stylesheet" href="hhtps://cdn.jsdelivr.net/npm/bbotstrap@5.3.2/dist/css/bootstrap.min.css">
    </head>
    <body>
    <br>
    <div class="container-sm">
    <table class = "table table-hover">
    <thead class = "table-warning">
    <tr>
    <th>Celsiuis</th>
    <th>Farenheight</th>
    <th>Kelvin</th>
    </tr>
    </thead>
    <tbody>
    <%c = startT %>
    <% while c <= endT %>
    <tr>
    <td><%= c %></td>
    <td><%=cToF %> 