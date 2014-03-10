class KeyValueStore
  def initialize
    @hash_store = Hash.new
  end

  def add(key, value)
    @hash_store[key] = value

    @hash_store
  end

  def get_value(key)
    @hash_store[key]
  end
end
