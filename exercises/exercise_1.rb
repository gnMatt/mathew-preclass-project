def calculate_bmi(weight, height)
  bmi = weight / height**2
  return bmi
end

print calculate_bmi(65, 1.75)