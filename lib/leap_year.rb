def leap_year?(year)
  if (year % 400).zero? || (year % 4).zero? && !(year % 100).zero?
    true
  elsif (year % 100).zero? && !(year % 400).zero? || !(year % 4).zero?
    false
  end
end
