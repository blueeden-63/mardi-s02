# exo_10.rb
puts "Quelle est ton année de naisssance ?" 
print "> "
birth_year = gets.chomp.to_i
y = 2026
m = y-birth_year+1
m.times do |i|
    puts "Année #{birth_year+i} Age #{i}"
end