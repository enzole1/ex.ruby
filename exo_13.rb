puts "quel est ton année de naissance?"
print ">"
année = gets.chomp.to_i



while  année < 2020
    année = année + 1   
    puts année 
end