year = 1800

pp year

if year % 4 == 0
  # add step 2 logic here
  if year % 100 == 0
    # add step 3 logic here
    if year % 400 == 0
      pp "#{year} is a leap year!"
    else
      pp "#{year} is not a leap year"
    end
  else
    pp "#{year} is a leap year!"
  end
else
  pp "#{year} is not a leap year"
end
