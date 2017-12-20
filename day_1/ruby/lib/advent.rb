module Advent
  extend self

  def part_1 arg
    digits = arg.split('').collect(&:to_i)
    sum = 0
    upper_bound = digits.size
    (0...upper_bound).each do |index|
      current_element = digits[index]
      next_element = if index == upper_bound - 1
                       # loop around to first element
                       digits[0]
                     else
                       digits[index + 1]
                     end
      if current_element == next_element
        sum += current_element
      end
    end
    sum
  end

  def part_2 arg
    digits = arg.split('').collect(&:to_i)
    sum = 0
    upper_bound = digits.size
    steps = upper_bound / 2
    (0...upper_bound).each do |index|
      current_element = digits[index]
      next_element = digits[(index + steps) % upper_bound]
      if current_element == next_element
        sum += current_element
      end
    end
    sum
  end
end
