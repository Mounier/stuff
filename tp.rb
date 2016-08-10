

class Utilisateur

	attr_accessor :nom, :amis
	
	def est_amis_avec?(nom)
		puts "verification de l'amitié entre " + nom + " et l'utilisateur"
		amis.each do |ami|
			puts "on test sur "+ami.nom
			if ami.nom == nom 
				return true
			else 
				return false
			end
		end
	end
	
	def countFriends
		i=0
		amis.each do 
			i=i+1
		end
		return i
	end
end

alice = Utilisateur.new
alice.nom = "Alice"

bob = Utilisateur.new
bob.nom = "Bob"

jane = Utilisateur.new 
jane.nom = "jane"

alice.amis = [bob]
bob.amis = [alice, jane]
jane = [bob]

compteur = alice.countFriends
puts compteur

puts alice.est_amis_avec?("Jane")

