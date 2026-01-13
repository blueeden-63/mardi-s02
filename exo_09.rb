# exo_09.rb
puts "Quelle est ton année de naisssance ?" 
print "> "
n = gets.chomp.to_i
y = 2026
m = y-n+1
m.times do |i|
    puts n+i
end