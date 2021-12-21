def fizzbuzz(num)
number=(num)
if (number%3==0) && (number%5==0)
 'fizzbuzz'
elsif number%3==0
 'fizz'
elsif number%5==0
 'buzz'
else 
  number
end
end
num_max = 100
(1..num_max).each do |num|
 puts fizzbuzz(num)
end
