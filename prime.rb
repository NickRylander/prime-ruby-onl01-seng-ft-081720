def prime?(numbers)
  numbers.even? do |number|
    if number.prime?
      true
    else
      false
  end
end
  return numbers
end