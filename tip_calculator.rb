puts "How much is the bill?"
bill = gets.chomp.to_f

p bill

TIP_PERCENT = 0.20
tip = bill * TIP_PERCENT


tip.to_f

total = bill + tip


puts "The bill is #{bill}"
puts "The total is $#{total}"
