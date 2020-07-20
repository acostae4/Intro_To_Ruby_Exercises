#This file contains all of the exercise problems in the more stuff! section of Launch School's Intro to Ruby Programming

#1

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
  if /lab/ =~ word || /Lab/ =~ word
    p word
  else
    p "No Match"
  end
end

#2

#The code provided in question 2 will print nothing to the screen because the .call method isn't utilized. A proc object is returned. 

#3

#Exception handling is a way to 'handle' errors that may arise within your programs. If an error is to occur, it will provide a solution or feedback, then will not cause the program to come to a halt.

#4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5

#The code provided produces an error because the parameter is not expecting a block. A '&' is required for "&block" as the paramenter to accept blocks. 


