puts "Enter Your text:"
text = gets.chomp

puts "Enter what you would like to be redacted: "
puts redact = gets.chomp

# Next, we’ll want to divide the user’s input into individual words.

words = text.split(" ")

# write an .each loop that iterates through words and just prints out each word it finds.

words.each { |word|
  if word == redact
    print "REDACTED "
  else 
    print word + " "
  end }