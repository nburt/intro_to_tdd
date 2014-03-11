class OddEven
  def initialize(num)
    @num = num
  end

  def run
    @array_of_nums = 1.upto(@num).to_a

    i = 0

    @array_of_nums.each do |number|
      case
        when number % 2 == 0
          @array_of_nums[i] = "even"
        when number % 2 == 1
          @array_of_nums[i] = "odd"
      end
      i += 1
    end
  end
end