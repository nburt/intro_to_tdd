class AngryDog
  def initialize
    @counter = 0
  end
  def poke
    if @counter < 2
      string = "Your dog warns you with a loud 'grrrr.'"
    else
      string = "WOOF!"
    end
    @counter += 1
    string
  end
end