# Testing task 1:

## Carry out static testing on the code below.

### Read through code below and comment on any errors you can spot.

#### Don't correct the errors!


```ruby
class CardGame

  def initialize(suit, value)
    @suit = suit
    @value = value; # extra ';'
  end

  def checkforAce(card) # should be snake_case, not camel_case
    #  should be 'card.value == 1'
    if card.value = 1
      return true
    else
      return false
    end
  end


  # Incorrect logic:
  #  - if card1 is the greatest value, it attempts to return the name
  #    (although it wouldn't - see comment below)
  #  - if card2 is greatest value, it would return card2 ITSELF, not the name

  dif highest_card(card1 card2) # def mispelt as 'dif', missing ',' between arguments
  # indentation not done correctly
  if card1.value > card2.value
    return card.name # assuming you want the card name, should be 'card1.name'
  else
    # won't cause an error, but should say 'return card2' for consistency
    card2
  end
end
end # extra end here


# This final function should be indented. it's currently on the same level
# as the class

#  Incorrect Logic:
#  - 'return' statement should be after for loop, once all the card values
#     have been added to 'total'.
#     This implementation simply returns after the first loop iteration.
def self.cards_total(cards)
  total # unassigned variable
  for card in cards
    total += card.value
    # no ' ' between 'of' and total
    return "You have a total of" + total # total is an integer, should be interpolated
  end
end

 # no 'end' provided for class

```
