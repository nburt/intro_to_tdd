require 'rspec/core'
require 'numeric_calculator'

describe NumericCalculator do
  it "takes two numbers, adds them, and returns the sum" do
    numeric_calculator = NumericCalculator.new

    expected = 3

    expect(numeric_calculator.add(1, 2)).to eq expected
  end

  it "takes two numbers and returns the difference of the two numbers" do
    numeric_calculator = NumericCalculator.new

    expected = 3

    expect(numeric_calculator.subtract(5, 2)).to eq expected
  end

  it "saves a number to the calculator's memory that can be retrieved using the get method" do
    numeric_calculator = NumericCalculator.new
    numeric_calculator.save(5)

    expected = 5

    expect(numeric_calculator.get).to eq expected
  end
end


# The class is not initialized with anything special.
# There is an add method that takes two numbers. It returns the sum of the two numbers.
# There is a subtract method that takes two numbers. It returns the difference of the two numbers.
# There is a save method that allows you to save a number to the calculator's memory. The number can be retrieved using the get method.
# There is a clear method that clears the calculator's memory. When the memory is empty, get returns 0.
# When a calculator is initialized, the memory value is 0.