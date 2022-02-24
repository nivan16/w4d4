require "card"
require "rspec"

describe Card do
  describe "#initialize" do
    let(:card) { Card }
    it "should initialize a card" do 
      expect{Card.new(12, :heart)}.to_not raise_error
    end
  end
end

