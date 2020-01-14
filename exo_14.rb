puts "Donne un nombre"
print ">"
nombre = gets.chomp.to_i

while nombre > 0
    nombre = nombre - 1
    puts nombre
end


