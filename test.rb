=begin
munsters = {
  "Herman" => { "age" => 32,},
  "Lily" => { "age" => 30,},
  "Grandpa" => { "age" => 402,},
  "Eddie" => { "age" => 10,},
  "Marilyn" => { "age" => 23,}
}



munsters.each_value do |value|
  value + 1
end

puts munsters
=end

h = { "a" => 100, "b" => 200 }
h.each_value {|value| puts value +1 }
