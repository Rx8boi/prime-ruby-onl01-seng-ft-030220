def prime?(num)
  if num > 1
    range = (2..number-1).to_a 
    range.none? do |test|
      num % test == 0
    end
  else
    false 
  end
end