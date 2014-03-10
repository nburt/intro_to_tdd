
class KeyValueStore
  def initialize(key, value)
    @key = key
    @value = value
  end

  def storify
    hash_store = Hash.new
    hash_store[@key] = @value

    hash_store
  end
end
