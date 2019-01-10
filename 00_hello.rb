def ask_first_name
	puts "Quel est votre nom ?"
	print "> "
	name = gets.chomp
	return name
end


def say_hello(name)
	 hello = puts  "Bonjour #{name} "
end



def perform

say_hello(ask_first_name)
	
end

perform
