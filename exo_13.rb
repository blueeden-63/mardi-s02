# exo_13.rb
list = []
50.times do |i|
    list << "jean.dupont.#{"%02d" % (i + 1)}@email.fr"
end
puts list