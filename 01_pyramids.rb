def pyramid
tableau = Array.new
  puts " Bonjour, bienvenue dans cette pyramide ! Combien d'étages voulez-vous ?"
  number_of_pyramid = gets.chomp.to_i

  number_of_pyramid.times {|n|
    print ' ' * (number_of_pyramid - n)
    tableau = puts '#' * (2 * n + 1) 

i = 0
while i < number_of_pyramid
  puts "#{tableau[i]}"
  i += 1
end
   }
end

pyramid 

 


#def losange
#  puts " Bonjour, bienvenue dans cette pyramide ! Combien d'étages voulez-vous ?"
#  number_of_pyramid = gets.chomp.to_i

