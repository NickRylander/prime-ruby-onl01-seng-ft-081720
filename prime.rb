def prime?(numbers)
  numbers.all? do |number|
    if number.prime?
      true
    else
      false
  end
  return numbers
end