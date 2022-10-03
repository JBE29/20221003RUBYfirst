puts "Bonjour"
puts "Voici le dernier exercice du jour"
puts "On va jouer à un jeu, donne moi un nombre stp"
print "> "
number = gets.to_i
puts "Et maintenant je vais compter jusque là"

number.times do |i|
    puts i + 1
  end
