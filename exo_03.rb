# exo_03.rb
puts "En quelle année est tu née ?" 
print "> "
birth_year = gets.chomp.to_i
year_2017 = 2017
age_2017 = year_2017 - birth_year
puts "En 2017 tu avais #{age_2017} ans"