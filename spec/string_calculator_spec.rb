require 'rspec/core'
require 'string_calculator'

describe StringCalculator do
  it "has a method called add that returns 0 if passed an empty string" do
    string_calculator = StringCalculator.new

    expected = 0

    expect(string_calculator.add("")).to eq expected
  end

  it "returns the sum of the numbers in the string if not 0" do
    string_calculator = StringCalculator.new

    expected = 10

    expect(string_calculator.add("1, 2, 7")).to eq expected
  end
end



# 1) The class is not initialized with anything special.
# 2) There is one method called add that adheres to the following rules:
# 3) If the empty string is passed, the method returns 0.
# 4) Otherwise the method returns the sum of the numbers in the string.
# For example, if the string "1" is passed then the calculator returns 1. If the string "1,2,7" is passed, then the method returns 10.
# 5) The delimiter can be specified at initialization time. In the above examples, the delimiter was the string ",".
# Any calls to add will use that delimiter.