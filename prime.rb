def prime?(num)
  two = 2
  if num > 1
    range = (two..num-1).to_a
    range.none? do |t_test| 
      num % t_test == 0
    end
  else
    false
  end
end