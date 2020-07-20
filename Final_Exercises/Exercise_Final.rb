#This file contains all of the exercise problems in the Exercises section of Launch School's Intro to Ruby Programming

#1

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num|
  p num
end

#2

arr.each do |num|
  if num > 5
    p num
  end
end

#3

select_arr = arr.select do |num|
  num.odd?
end
p select_arr

#4

arr.push(11)
arr.unshift(0)
p arr

#5

arr.pop
arr.push(3)
p arr

#6

arr.uniq!
p arr

#7

#The major difference between an array and a hash is that an array is an ordered list of usually similar data (integers, strings, etc.). A hash uses key-pairs to reference data. Can also be ordered but is usually more specific to arrays.

#8

hash_one = {
  name: "Edwin"
}
hash_two = {
  :name => "Edwin"
}

#9

h = {a:1, b:2, c:3, d:4}
p h[:b]

h[:e] = 5
p h

h.each do |k, v|
  h.delete_if{|k, v| v < 3.5}
end
p h

#10

#Yes, hash values can be arrays and you can have an array of hashes.
array_values = {
  names: ['Edwin', 'John']
}

array_of_hashes = [{name: "Edwin"},{age: 23}]

#11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
p contacts

#12

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

#13

arr_two = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr_two.delete_if{|word| word.start_with?('s')}
p arr_two

#14

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a = a.map do |words|
  words.split
end
a.flatten!
p a

#15

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#This program will output "These hashes are the same!" This is because the order does not matter when comparing the two hashes, as well as the syntax formatting. (One uses the older and the other uses new syntax conventions.)

#16

contact_data_two = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts_two = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts_two.each do |k, v|
  fields.each do |key|
    v[key] = contact_data_two.shift
  end
end
p contacts_two