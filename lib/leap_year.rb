def leap_year?(year)
  if (year % 400).zero?
   true
  else (year % 100).zero? && !(year % 400).zero?
    false
  end
end
