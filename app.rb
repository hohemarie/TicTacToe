
# Permet d'éviter de faire un require dans chaque fichier
# Il suffit que le Gemfile soit bien complété
require 'bundler'
Bundler.require

#plus besoin de préciser le path exact
#$:.unshift File.expand_path("./../lib/app", __FILE__)
$:.unshift File.expand_path("./../lib/app", __FILE__)

require 'player'

player1 = Player.new('X')
player2 = Player.new('O')

puts player1.avatar
puts player2.avatar
