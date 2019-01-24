# Permet d'éviter de faire un require dans chaque fichier
# Il suffit que le Gemfile soit bien complété
require 'bundler'
Bundler.require

#plus besoin de préciser le path exact
#$:.unshift File.expand_path("./../lib/app", __FILE__)
$:.unshift File.expand_path("./../lib/app", __FILE__)
#ajout de tous les require ==> fichiers se trouvant a linterieur de lib/app
require 'player'
require 'board'
require 'boardcase'
require 'show'
require 'game'


<<<<<<< HEAD
puts player1.avatar
puts player2.avatar


=======
game = Game.new
game.turns
>>>>>>> c386d4e1ea5ec087402ba504d70ad815ca13e672
