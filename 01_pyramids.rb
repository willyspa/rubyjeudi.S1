#def pyramid
#tableau = Array.new
#  puts " Bonjour, bienvenue dans cette pyramide ! Combien d'étages voulez-vous ?"
#  number_of_pyramid = gets.chomp.to_i

#  number_of_pyramid.times {|n|
 #   print ' ' * (number_of_pyramid - n)
  #  tableau = puts '#' * (2 * n + 1) 
#}
#end

#pyramid 

def wtf_pyramid
  puts 'Entrer un nombre ?'
  answer = gets.chomp.to_i
  if answer.odd?  # si le nombre est impair .odd"
    half_size = (answer / 2).round # .round renvoie un nbre entier
    spaces = half_size
    
    half_size.times do |i|
      puts "#{' ' * spaces}#{'#' << '#' * i * 2}"
      spaces -= 1
    end
    
    puts '#' * answer
    temp = half_size - 1
    
    half_size.times do
      spaces += 1
      puts "#{' ' * spaces}#{'#' << '#' * temp * 2}"
      temp -= 1
    end
  
  end
end

wtf_pyramid

#def losange
#  puts " Bonjour, bienvenue dans cette pyramide ! Combien d'étages voulez-vous ?"
#  number_of_pyramid = gets.chomp.to_i



 

