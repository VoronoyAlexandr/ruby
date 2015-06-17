array = [1,2,3,4,5,6]

array.each do |x|

  puts x
end


puts "write first line"
text = gets.chomp
puts "write second line"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact

    print "REDACTED"
  else
    print word + " "
  end
end

my_hash = { "name" => "Eric",
            "age" => 26,
            "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]
multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
           "Marge" => "mom",
           "Lisa" => "sister",
           "Maggie" => "sister",
           "Abe" => "grandpa",
           "Santa's Little Helper" => "dog"
}

 friends.each { |x| puts "#{x}" }
# family.each { |x, y| puts "#{x}: #{y}" }

friends.each do |friend|
  puts friend
end