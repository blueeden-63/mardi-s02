# exo_02.rb
puts "Quel est ton nom ?" 
print "> "
user_name = gets.chomp
hello_word = "Bonjour"
space = " " 
sentence = hello_word + space + user_name
puts sentence