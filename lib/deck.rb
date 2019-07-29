require 'card'

class Deck
	# All ranks, from 7 to ace
	RANKS = (7..10).to_a + [:jack, :queen, :king, :ace]

	# All four suits
	SUITS = [:hearts, :clubs, :diamonds, :spades]
end