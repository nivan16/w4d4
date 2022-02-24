
class Card

  attr_reader :number, :suit
  def initialize(number, suit)
    # raise "invalid number" if number < 2 || number > 14
    # raise "invalid suit" if !SUITS.include?(suit)
    @number = number
    @suit = suit
  end

end

