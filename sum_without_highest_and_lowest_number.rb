def sum_array(arr)
  return 0 if arr.nil? || arr.length <= 1
  arr.sum - arr.min - arr.max
end
