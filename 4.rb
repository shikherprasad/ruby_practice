taxrate=50
print"Enter the subtotal:"
m=gets
subtotal=m.to_f
if (subtotal<0)
subtotal=0
end
tax=subtotal*taxrate
puts"the amount is #{subtotal} and taxrate is #{taxrate}, grandtotal is #{tax}"
