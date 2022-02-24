require_relative "./card.rb"


class Deck
  SUITS = [:spade, :heart, :club, :diamond]

  attr_accessor :deck, :SUITS

  def self.create_deck
    deck = []
    SUITS.each do |suit|
      (2..14).each do |num|
        deck << Card.new(num, suit)
      end
    end

    return deck.shuffle
  end

  def initialize
    @deck = Deck.create_deck
  end

  def pull_card
    card = @deck.pop
    return card
  end


  def add_card
    
  end

end

deck = Deck.new
p deck.deck.length