# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.


ages = [34, 12, 11, 8, 55, 20, 21]
def aveAgeOfAdults(ages)
  no_adults = 0
  adults_sum = 0
  ages.each do |age|
    if age >= 18
      adults_sum += age
      no_adults += 1
    end
  end
  adults_sum.to_f/no_adults
end

p aveAgeOfAdults(ages)


