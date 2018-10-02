puts "Enter amount of months:"
m = gets.to_i
print "Amount of rabbit couples is: "
puts (((((1 + Math.sqrt(5))/2) ** m) - (((1 - Math.sqrt(5))/2) ** m))/Math.sqrt(5)).to_i