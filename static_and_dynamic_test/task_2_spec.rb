require('minitest/autorun')
require('minitest/rg')

require_relative('testing_task_2')

class TestTask < MiniTest::Test

  def setup
    @game = CardGame.new("Clubs", 1)
    @cardA = CardGame.new("Spades", 2)
    @cardB = CardGame.new("Hearts", 3)
  end

  def test_cardGame_has_parameters
    assert_equal("Clubs", @game.suit)
    assert_equal(1, @game.value)
  end

  def test_check_for_ace__true
    assert_equal(true, @game.checkforAce(@game))
  end

  def test_check_for_ace__true
    assert_equal(false, @game.checkforAce(@cardA))
  end

  def test_highest_card__card1
    assert_equal(@cardB, @game.highest_card(@cardB, @cardA))
  end

  def test_highest_card__card2
    assert_equal(@cardB, @game.highest_card(@cardA, @cardB))
  end

  def test_cards_total
    cards = [@cardA, @cardB]
    assert_equal("You have a total of 5", CardGame.cards_total(cards))
  end

end
