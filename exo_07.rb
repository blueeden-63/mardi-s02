# exo_07.rb
puts "Choisissez un nombre ?" 
print "> "
number_1 = gets.chomp.to_i
number_1.times do |i|
    puts i+1
end