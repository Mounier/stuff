joursOuvres = [ "lundi", "mardi", "mercredi", "jeudi", "vendredi" ]
i=5
joursOuvres.each do |day|
	if day == "lundi"
		puts day + " : c'est le début de la semaine"
	elsif day == "mardi"
		puts day + " : c'est le début"
	else
		puts day + " : week end dans #{i} jours"
	end
	i=i+1
end

4.times do
	puts "pet et repete tombe à l'eau. Qui reste t il ?"
	puts "repete"
end

puts 10.class

class Email 
	attr_accessor :adresseMail, :nom, :prenom
	
	def toString
		puts adresseMail + " : " + nom + " " + prenom
	end
	
end

mail1 = Email.new
mail1.adresseMail = "mail.example@example.fr"
mail1.nom = "bob"
mail1.prenom = "bobby"
mail1.toString

