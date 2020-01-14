puts "quel est ton année de naissance?"
print ">"
naissance_utilisateur = gets.chomp.to_i

année = naissance_utilisateur



while naissance_utilisateur < 2020
    naissance_utilisateur = naissance_utilisateur + 1
    age = naissance_utilisateur - année
    

    puts "en l'an #{naissance_utilisateur} tu avais #{age} ans"
        
        
end
