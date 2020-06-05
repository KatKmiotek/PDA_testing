require('minitest/autorun')
require('minitest/reporters')
require_relative('./card')
require_relative('./card_game')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
class TestCardGame < MiniTest::Test
  def setup()
    @card1 = Card.new("Hearts", 6)
    @card2 = Card.new("Spades", 1)
    @cards = [@card2, @card1]
  end


def test_check_for_ace()
  assert_equal(false, CardGame.check_for_ace(@card1))
end

def test_highest_card()
  assert_equal(@card1, CardGame.highest_card(@card1, @card2))
end

def test_cards_total()
  assert_equal("You have a total of 7", CardGame.cards_total(@cards))
end

end
