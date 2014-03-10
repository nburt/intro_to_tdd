require 'rspec/core'

require 'fizz_buzz'

describe FizzBuzz do
  it "Replaces numbers in array with Fizz if they are divisible by 3, with Buzz if divisible by 5" do
    fizz_buzz = FizzBuzz.new(10)

    expected = [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz"]

    expect(fizz_buzz.arrayify).to eq expected
  end
end


# The class will return the numbers starting with 1 and ending with the number that it was initialized with.
# For example, if I pass in 10, then the program will return an array containing 1 through 10.

# If the number is a multiple of 3, then the program will replace the number in the array with the text "Fizz".
# If the number is a multiple of 5, then the program will replace the number in the array with the text "Buzz".
# If the number is a multiple of both 3 and 5, then program will replace the number in the array with the text "FizzBuzz".