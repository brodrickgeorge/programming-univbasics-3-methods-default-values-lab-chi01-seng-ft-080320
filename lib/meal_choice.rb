
def meal_choice(veg1 = "broccoli", veg2 = "macaroni", protein = "tofu")
  puts "What a nutritious meal!"
 meal = "A plate of #{protein} with #{veg1} and #{veg2}"
  puts "A plate of #{protein} with #{veg1} and #{veg2}"
meal
end

puts meal_choice










def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end

puts meal_choice('broccoli', 'macaroni')

def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end

puts meal_choice('broccoli', 'macaroni', 'roast beef')