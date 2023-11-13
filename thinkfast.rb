unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]
some_random_input = unpredictable_inputs.sample

pp some_random_input.class

if some_random_input.class == String
  pp some_random_input.downcase
elsif some_random_input.class == Time
  days_of_week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
  now = Time.now
  day_of_week = now.wday
  pp days_of_week[day_of_week]
elsif some_random_input.class == Integer
  if some_random_input % 2 == 0
    pp "#{some_random_input} is even"
  else
    pp "#{some_random_input} is odd"
  end
elsif some_random_input.class == Symbol
  pp some_random_input.downcase
elsif some_random_input.class == NilClass
  pp "no object provided"
elsif some_random_input.class == TrueClass
  pp "you may pass"
elsif some_random_input.class == FalseClass
  pp "you may not pass"
else
  pp "The input wasn't a string"
end
