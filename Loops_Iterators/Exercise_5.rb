#This file contains all of the exercise problems in the loops & iterators section of Launch School's Intro to Ruby Programming

#1

#Returns [1,2,3,4,5]

#2

loop do
  puts "Please enter a string (Type 'STOP' to exit)"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
  puts "Keep going!"
end

#3

def to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    to_zero(number - 1)
  end
end
puts to_zero(10)






