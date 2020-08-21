def prime?(numbers)
  numbers.even? do |number|
    if number[0..-1].prime?
      true
    else
      false
  end
end
  return numbers
end