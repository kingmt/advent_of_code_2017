module Advent
  extend self

  def part_1 arg
    lines = arg.split("\n")
    lines.reduce(0) do |sum, line|
      cells = line.split(/\W+/).compact.collect(&:to_i)
      diff = cells.max - cells.min
      sum += diff
      sum
    end
  end

  def part_2 arg
  end
end
