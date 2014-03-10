class FizzBuzz
  def initialize(number)
    @number = number
  end

  def arrayify
    numbers = 1.upto(@number).to_a

    i = 0

    numbers.each do |num|
      case
        when num % 3 == 0 && num % 5 == 0
          numbers[i] = "FizzBuzz"
        when num % 3 == 0
          numbers[i] = "Fizz"
        when num % 5 == 0
      numbers[i] = "Buzz"
      end

      i += 1
    end

    numbers
  end
end