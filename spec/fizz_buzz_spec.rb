require 'rspec/core'

require 'fizz_buzz'

describe FizzBuzz do
  it "Replaces numbers in array with Fizz if they are divisible by 3, with Buzz if divisible by 5, with FizzBuzz if divisible by 3 and 5" do
    fizz_buzz = FizzBuzz.new(15)

    expected = [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]

    expect(fizz_buzz.arrayify).to eq expected
  end
end