class Game

  def self.play_game(hand1, hand2)
    if (hand1 == "rock" && hand2 == "scissors") || (hand2 == "rock" && hand1 == "scissors")
      return "Rock wins"
    elsif (hand1 == "paper" && hand2 == "rock") || (hand2 == "paper" && hand1 == "rock")
      return "Paper wins"
    elsif (hand1 == "scissors" && hand2 == "paper") || (hand2 == "scissors" && hand1 == "paper")
      return "Scissors wins"
    end
  end

end
