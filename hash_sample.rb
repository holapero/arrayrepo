person = {"name" => "Aaron", "age" => 28, "favorite_food" => "soulfood" }
puts person["name"]
puts person["favorite_food"]

person.each_pair do |k, v|
  puts "My #{k} is #{v}"
end
