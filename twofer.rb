name = ["raghu", "Bob", ""].sample
# write your program below
pp name

if name.empty?
  pp "One for you, one for me."
else
  pp "One for #{name.capitalize}, one for me."
end
