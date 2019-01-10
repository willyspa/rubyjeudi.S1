
def signup
	key = ' '

	puts "Veuillez définir votre mots de passe"

	
	user_password = gets.chomp.to_s
	key = user_password
	 return key
	
end



def login
      	exit = false

	while exit == false

	  puts "Veuillez rentrer votre mot de passe ?"
	  user_answer = gets.chomp.to_s
	
	   if key == user_answer
			
		exit = true
	  end
        end
end

def perform
	
	 signup 
	 login
	puts "Welcome to the NASA"
end

perform

	
