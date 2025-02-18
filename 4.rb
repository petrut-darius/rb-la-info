#in cmd dupa fisierul la care ii dai run bagi niste valori gen
#ruby x.rb 1 2 3

ARGV.each do |argument|
  square = argument.to_i ** 2
  puts "The ssquare of #{argument} is #{square}"
end

