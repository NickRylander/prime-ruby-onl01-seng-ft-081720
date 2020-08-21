def prime?(numbers)
  numbers.all? do |number|
    number.prime?
  end
end