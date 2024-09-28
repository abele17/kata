def bmi(weight, height)
  value = weight/(height*height)
  if value <= 18.5
    return "Underweight"
  elsif value <= 25.0
    return "Normal"
  elsif value <= 30.0
    return "Overweight"
  else
    return "Obese"
  end
end
