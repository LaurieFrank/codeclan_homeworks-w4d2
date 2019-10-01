class Game

  def self.play_game(hand1, hand2)
    if (hand1 = "Rock" && hand2 = "Scissors") || (hand2 = "Rock" && hand1 = "Scissors")
      puts "Rock wins"
    elsif (hand1 = "Paper" && hand2 = "Rock") || (hand2 = "Paper" && hand1 = "Rock")
      puts "Paper wins"
    else (hand1 = "Scissors" && hand2 = "Paper") || (hand2 = "Scissors" && hand1 = "Paper")
      puts "Scissors wins"
    end
  end

end
