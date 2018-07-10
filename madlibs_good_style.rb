# Takes in input from the user and outputs a madlib story
# good style example
# Laura Barrera
# Last edited 11/25/2016

print "Welcome to my MadLib program. Please enter in some information below.\n\n"

print "name: "
name = gets.chomp

print "adjective: "
adjective = gets.chomp

print "noun: "
noun = gets.chomp

print "adjective: "
adjective2    = gets.chomp

print "food(plural): "
food_plural = gets.chomp

print "noun(plural): "
plural_noun = gets.chomp

print "verb ending in -ed: "
verb = gets.chomp

print "noun: "
noun2 = gets.chomp

print "\nHERE'S YOUR MADLIB.......\n\n"
puts "Come on over to #{name}’s Pizza Parlor where you can enjoy your favorite #{adjective}-dish pizza`s.\nYou can try our famous #{noun}-lovers pizza,\nor select from our list of #{adjective2} toppings,\nincluding delicious #{food_plural}, #{plural_noun}, and many more.\nOur crusts are hand-#{verb} and basted in #{noun2} to make\nthem seem more hand-made."
