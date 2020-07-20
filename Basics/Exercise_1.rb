#This file contains all of the exercise problems in the basics section of Launch School's Intro to Ruby Programming

#1

first_name = "Edwin"
last_name = "Acosta"
full_name = first_name + " " + last_name
puts full_name

#2

number = 9378
puts thousands = number / 1000
puts hundreds = number % 9000 / 100
puts tens = number % 9000 % 300 / 10
puts ones = number % 9000 % 300 % 70

#3

movie_titles = {
  :Hulk => 2011,
  :IronMan => 2009,
  :Thor => 2012
}
puts movie_titles[:Hulk]
puts movie_titles[:IronMan]
puts movie_titles[:Thor]

#4

movie_array = []
movie_array.push(movie_titles[:Hulk])
movie_array.push(movie_titles[:IronMan])
movie_array.push(movie_titles[:Thor])
puts movie_array

#5

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6

puts 4.5 * 4.5
puts 5.2 ** 2
puts 198.23 ** 2

#7
#The error message informs the user that there is a syntax error at line 2. A parenthesis was used, when the correct syntax uses a curly brace.

