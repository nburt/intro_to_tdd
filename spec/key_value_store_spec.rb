require 'rspec/core'

require 'key_value_store'

describe KeyValueStore do
  it "allows a user to add a value stored under a key" do
    key_value_store = KeyValueStore.new

    expected = {1 => "one"}

    expect(key_value_store.add(1, "one")).to eq expected
  end

  it "allows a user to get the value for a key" do
    key_value_store = KeyValueStore.new
    key_value_store.add(1, "one")

    expected = "one"

    expect(key_value_store.get_value(1)).to eq expected
  end

  it "allows a user to delete a key, getting the key will then return nil" do
    key_value_store = KeyValueStore.new
    key_value_store.add(1, "one")
    key_value_store.delete_key(1)

    expected = nil

    expect(key_value_store.get_value(1)).to eq expected

  end

  it "allows a user to get a list of the keys for the store" do
    key_value_store = KeyValueStore.new
    key_value_store.add(1, "one")
    key_value_store.add(2, "two")

    expected = [1, 2]

    expect(key_value_store.display_keys). to eq expected
  end
end



# The constraints:

# A user of the class can add a value stored under a key.
# A user can get the value for a key.
# A user can delete a key. When they do this, getting this key will return nil.
# A user can get the keys for the store. This will return a list of the keys in the store.
# A user can clear a store. Clearing a store deletes all of the keys and their values.

# Why don't we just use a Hash to implement this code?