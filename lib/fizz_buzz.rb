class FizzBuzz
  def initialize(number)
    @number = number
  end

  def arrayify
    numbers = 1.upto(@number).to_a

    i = 0

    numbers.each do |num|
      if num % 3 == 0
        numbers[i] = "Fizz"
      end
      i += 1
    end

    numbers
  end
end