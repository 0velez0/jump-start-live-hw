# Takes input from the user and outputs a bio
# Laura Barrera
# Last edited 07/10/2018

# welcome message
print "Welcome to my Bio program. Please enter in some information below.\n\n"

# get user input
print "Name: "
name = gets.chomp

print "Birthday: "
birthday = gets.chomp

print "Occupation: "
occupation = gets.chomp

# calculate age
year = birthday.split(" ")[2].to_i
age = 2018 - year

# print bio 
puts "#{name} is an #{occupation} who is #{age} years old."
puts "Her birthday is on #{birthday}."
puts "She is a(n) #{occupation}."
