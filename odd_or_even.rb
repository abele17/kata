def odd_or_even(array)
  array = [0] if array.nil?
  array.sum % 2 == 0 ? "even" : "odd"
end
