class KeyValueStore
  def initialize(key, value)
    @key = key
    @value = value
    @hash_store = Hash.new
  end

  def add
    @hash_store[@key] = @value

    @hash_store
  end
end
