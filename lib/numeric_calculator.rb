class NumericCalculator
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
end