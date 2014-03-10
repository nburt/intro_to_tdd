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

  def delete_key(key)
    @hash_store.delete(key)
  end

  def display_keys
    @hash_store.keys
  end

  def clear_store
    @hash_store.clear
  end
end
