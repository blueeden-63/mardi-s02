# exo_08.rb
puts "Choisissez un nombre ?" 
print "> "
n = gets.chomp.to_i
m = n+1
m.times do |i|
    puts  n-i
end