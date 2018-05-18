def leap_year?(year)
  if (year % 400).zero?
    true
  elsif (year % 100).zero? && !(year % 400).zero?
    false
  else !(year % 4).zero?
    false
  end
end
