require "deck"


describe Deck do 
  let(:deck) { Deck.new }
  
  describe "::create_deck" do
    it "should 
  end
  
  describe "#initialize" do
    it "should initialize a deck of 52 unique cards" do
      expect(deck.deck.length).to eq(52)
      expect(deck.deck.uniq).to eq(deck.deck)
    end
  end







end