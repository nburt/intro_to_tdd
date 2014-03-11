class StringCalculator
  def add(string)
    sum = 0
    if string == ""
      0
    else
      string_array = string.split(",")
      string_array.each do |x|
        sum += x.to_i
      end
      sum
    end
  end
end