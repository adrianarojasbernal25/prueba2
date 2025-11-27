str = " Hello, world! "

puts str.length     # Output: 15
puts str.concat("!") # Output: Hello, world!!
puts str.upcase      # Output: HELLO, WORLD!!
puts str.downcase    # Output: hello, world!!
puts str.strip       # Output: Hello, world!
puts str.gsub("world", "Ruby") # Output: Hello, Ruby!

multiline_string = <<-TEXT
This is a multiline
string in Ruby.
TEXT

puts multiline_string
