# 1. Assign "Hello World" to a variable named message.
hello_world = "Hello World"
# 2. Assign a different string to a different variable.
hi = "Hello Chad!"
# 3. Assign a number to a variable.
n = 8
# 4. Make an array of at least four of your favorite movies or books or bands.
movies = ["Lion King", "Beauty and the Beast", "Finding Nemo", "Toy Story"]
# 5. Make a hash of information about yourself with at least four key-value pairs.
chad = {"height" => "5'11", "weight" => "185 pounds", "eye color" => "blue", "age" => "26"}
# 6. Use string interpolation to display the number from exercise 3 in the middle a string.
puts "I have #{n} dogs"
# 7. Make an array of hashes containing more information about your favorite movies. The hashes should have at least three key value pairs.
stars = [{:title => "Lion King", :character => "Simba", :animal => "Lion"}, {:title =>"Beauty and the Beast", :character => "Belle", :animal => "Person"}, {:title => "Finding Nemo", :character => "Nemo", :animal => "Fish"}, {:title => "Toy Story", :character => "Woody", :animal => "Toy"}]
# 8. Use `each` to loop through the answer from exercise #7 and print only one property from the hash. i.e., given `{ title: "Gone with the Wind" }` you print "Gone with the Wind
stars.each{|x| puts x[:animal]}
