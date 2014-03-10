require 'rspec/core'

require 'key_value_store'

describe KeyValueStore do
  it "allows a user to add a value stored under a key" do
    key_value_store = KeyValueStore.new(1, "one")

    expected = {1 => "one"}

    expect(key_value_store.storify).to eq expected
  end
end



# The constraints:

# A user of the class can add a value stored under a key.
# A user can get the value for a key.
# A user can delete a key. When they do this, getting this key will return nil.
# A user can get the keys for the store. This will return a list of the keys in the store.
# A user can clear a store. Clearing a store deletes all of the keys and their values.

# Why don't we just use a Hash to implement this code?