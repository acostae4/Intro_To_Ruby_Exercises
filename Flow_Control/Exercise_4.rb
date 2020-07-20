#This file contains all of the exercise problems in the flow control section of Launch School's Intro to Ruby Programming

#1

#1.1 - False
#1.2 - False
#1.3 - False
#1.4 - True
#1.5 - True

#2

def caps(string)
  if string.length > 10
    return string.upcase!
  else
    return string
  end
end
puts caps("this is a longer string")

#3

puts "Enter a number greater than 0"
answer = gets.chomp.to_i

if answer >= 0 && answer <= 50
  puts "The number is between 0 and 50"
elsif answer > 50 && answer <= 100
  puts "The number is between 51 and 100"
else
  "The number is above 100 or below 0"
end

#4

#4.1 - "FALSE"
#4.2 - "Did you get it right?"
#4.3 - "Alright now!"

#5

#The if-else code block must end with an 'end' statement to declare the end of the block. 




