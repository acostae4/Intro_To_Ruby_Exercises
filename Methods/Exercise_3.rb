#This file contains all of the exercise problems in the methods section of Launch School's Intro to Ruby Programming

#1

def greeting(name)
  puts "Hello there, #{name}"
end
greeting "Edwin"

#2

#2.1 - returns 2
#2.2 - returns nil, prints 2
#2.3 - prints "Joe", returns "Joe"
#2.4 - returns "four"
#2.5 - prints "nothing", returns nil

#3

def multiply(a, b)
  a * b   
end
multiply(4, 7)

#4

#The given code will not print anything to the screen because it explicitly sets the return value to nil

#5

def scream(words)
  words = words + "!!!!"
  puts words
  words
end
scream("Yippeee")

#6

#The error message provided tells the user that only one argument was provided to the method when it is defined to require 2 arguments passed.
