#load a ruby file into another
#poti sa dai load de mai multe ori la acelasi fisier

puts "Welcome to the program"
#se poate scrie si cu () ca e o functie
load "another.rb"

some_method
table = Table.new
puts table.class

load "./another.rb" if 8 > 5

puts "We've reached the end of our program"