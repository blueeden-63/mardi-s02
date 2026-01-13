# exo_14.rb
list = []
50.times do |i|
    list << "jean.dupont.#{"%02d" % (i + 1)}@email.fr"
    if i.odd?
        puts list[i]
    end
end
