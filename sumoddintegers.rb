numbers = ["9", "5", "4"]

sum_of_odd_nums = 0

numbers.each do |number|
  number_as_int =  number.to_i
  if number_as_int % 2 != 0
    sum_of_odd_nums += number_as_int
  end
end

pp sum_of_odd_nums
