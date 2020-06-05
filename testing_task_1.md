### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) # name of method should include only lower case letters or _
    if card.value = 1 # should be == for comparison
      return true
    else
      return false
    end
  end

# wrong indentation
  dif highest_card(card1 card2) # method definition should start with 'def' not 'dif', parameters should be separated by coma
  if card1.value > card2.value
    return card # card is not defined (should be either card1 or card2)
  else
    return card2
  end
end
end # too many 'end'

def self.cards_total(cards)
  total # variable is not defined
  for card in cards
    total += card.value
    return "You have a total of" + total #wrong string interpolation should be "You have a total of #{total}"
  end # return statement should be after 'end' of loop
end
```
