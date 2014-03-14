require 'rspec/core'
require 'rspec-expectations'
require 'angry_dog'

describe AngryDog do
  it "should growl if you poke the dog" do
    angry_dog = AngryDog.new
    angry_dog.poke
    angry_dog.poke
    angry_dog.poke

    expect(angry_dog.poke).to eq "WOOF!"
  end
end



# You have a very nice dog, that hates to be poked,
# but you like to poke the dog!

# You poke the dog and the dog will "growl" to warn you to stop.

# But, if you poke the dog three times, the dog will "bark"
# instead.


# Should be calling the poke method 3 times,
# on the third time the dog will bark instead of growl.
# You do not need to puts or gets anything from the
# test/user