class Player
  def play_turn(warrior)
    if warrior.feel.empty? == false
      warrior.attack!
    elsif warrior.health == 20
      warrior.walk!
    else
      warrior.rest!
    end
  end
end
