# exo_11.rb
puts "Quelle est ton année de naisssance ?" 
print "> "
birth_year = gets.chomp.to_i
y = 2026
m = y-birth_year+1
j = y-birth_year
m.times do |i|
    puts "=======Année #{birth_year+i}======="
        puts "Il y a #{j-i} ans tu avais #{i} ans"
end