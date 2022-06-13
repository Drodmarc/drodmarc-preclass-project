# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def ages (ages_number)
  sum_age = 0
  ages_number.each do |age|
    sum_age = sum_age + age

  end
  return sum_age/ages_number.length

end

print ages ([12, 13, 18, 12])