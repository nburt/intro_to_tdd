class NumericCalculator
  def initialize
    @saved_number = 0
  end
  def add(x, y)
    x + y
  end

  def subtract(x, y)
    x - y
  end

  def save(num)
    @saved_number = num
  end

  def get
    @saved_number
  end

  def clear
    @saved_number = 0
  end
end