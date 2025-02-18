#require -> se uita in tot rubyu dupa fisier, pt ca mai sunt si alte fisiere in ruby pe care nu le baga default
#require_relative -> se uita doar in folderu cu acest fisier
puts "Welcome to the program"
#da load la pagina doar odata
#putem sa nu punem .rb
#trebuie sa punem ./
require_relative "another"


some_method
table = Table.new
puts table.class
=begin
require "./another.rb" if 8 > 5

puts "We've reached the end of our program"
=end
