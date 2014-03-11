class NumericCalculator
  def initialize
    @saved_number = 0
  end
  def add(x, y)
    sum = x + y

    sum
  end

  def subtract(x, y)
    difference = x - y

    difference
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