#This file contains all of the exercise problems in the variables section of Launch School's Intro to Ruby Programming

#1

puts "Enter your first name: "
first = gets.chomp
puts "Hello #{first}!"

#2

puts "How old are you? "
age = gets.chomp
puts "In 10 years you will be: #{age.to_i + 10}" 
puts "In 20 years you will be: #{age.to_i + 20}"  
puts "In 30 years you will be: #{age.to_i + 30}"  
puts "In 40 years you will be: #{age.to_i + 40}"  

#3

10.times {puts first + " "}

#4

puts "Enter your last name: "
last = gets.chomp
puts "Hello #{first + " " + last}"

#5

#The first case of x will print out 3
#The second case of x will give an error, because x is out of the scope, due to being defined within a method


