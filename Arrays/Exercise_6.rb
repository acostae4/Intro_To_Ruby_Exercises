#This file contains all of the exercise problems in the arrays section of Launch School's Intro to Ruby Programming

#1

arr = [1,3,5,7,9,11]
number = 3

if arr.include?(number)
  puts "The array includes #{number}"
end

#2

#2.1 - This program will return 1. The value of arr = [["b"], ["b", 2],["b", 3], ["a", 1], ["a", 2], ["a", 3]].

#2.2 - This program will return [1,2,3]. The value of arr = [["b"], ["a", [1,2,3]]].

#3

arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first

#4

#4.1 - 3
#4.2 - error
#4.3 - 8

#5

#a = e
#b = A
#c = nil

#6

#A string is placed within the brackets, where the desired index should be placed. Replacing 'margaret' with 3 will fix this error.

#7

nums = [3,4,32,2,66,743,2]
nums.each_with_index{|val, i| puts "#{i}. #{val}"}

#8

nums_dos = [3,4,32,2,66,743,2]
new_nums = nums_dos.map {|x| x += 2}

p nums_dos
p new_nums
