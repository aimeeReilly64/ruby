numbers = { "one" => 1, "two" => 2, "three" => 3 }
x = { "a" => 1, "b" => 2}

x.delete_if {|key, value| value < 25 }
puts x.inspect