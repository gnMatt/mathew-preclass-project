# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.


names = {first_name: "Mathew", middle_name: "Coronado", last_name: "Dorado"}
def full_name(names)
  f_name = ""
  names.each do |key, name|
    f_name += name + ' '
  end
end


  p full_name(names)
