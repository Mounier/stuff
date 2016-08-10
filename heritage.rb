class Animal
	attr_accessor :nom
	
	def initialize(nom)
		@nom = nom
	end
end

class Chien < Animal
	def parler 
		puts "waf waf"
	end
end

class Chat < Animal 
	def parler
		puts "miaou miaou"
	end
end

mon_chien = Chien.new("Titeuf")
mon_chat = Chat.new("Minette")

mon_chien.parler
mon_chat.parler
