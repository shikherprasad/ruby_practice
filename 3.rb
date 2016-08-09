taxrate = 0.175
print "Enter price (ex tax): "
m = gets()
subtotal=m.to_f
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"
