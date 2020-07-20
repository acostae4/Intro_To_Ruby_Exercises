#This file contains all of the exercise problems in the hashes section of Launch School's Intro to Ruby Programming

#1

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}
immediate = family.select{|k,v| k == :sisters || k == :brothers}
arr = immediate.values.flatten
p arr

#2

#Merge returns the new merged hash, but leaving the original hash unmodified. Merge! returns the new merged hash and modifies the original.

hash_one = {name: "Edwin", weight: 155}
new_hash = {last: "Acosta"}
hash_one.merge(new_hash)
hash_one.merge!(new_hash)

#3

hash = {name: "Edwin", weight: 155}
hash.each{|k,v| puts k}
hash.each{|k,v| puts v}
hash.each{|k,v| puts "#{k}: #{v}"}

#4

#person[:name]

#5

if hash.has_value?(155)
  puts "The value is present in the hash"
else
  puts "The value is not there"
end

#6

#my_hash uses a symbol using x. my_hash2 is using the variable x = "hi there" that is a string

#7

#B. There is no method called keys for Array objects.

#8

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live','fowl', 'veil', 'wolf', 'diet', 'vile', 'edit','tide', 'flow', 'neon']

results = {}
words.each do |word|
  key = word.split('').sort.join
  if results.has_key?(key)
    results[key].push(word)
  else
    results[key] = [word]
  end
end

results.each{|k,v| p v}
