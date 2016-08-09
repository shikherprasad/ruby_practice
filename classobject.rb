class Dog
	def naamlo (na)
		@n=na
	end
	def  naamdo
		return @n
	end
	def ta
		return "woof!"
	end
	def dhamaka (hoja)
		@n=hoja
	end 
end

class Cat
	def naamlo (naa)
		@no=naa
	end
	def naamdo
		return @no
	end
	def ta
		return"meow"
	end
end

mydog=Dog.new
urdog=Dog.new
mycat=Cat.new
urcat=Cat.new

mydog.naamlo("ko")
urdog.naamlo("lo")
mycat.naamlo("ho")
urcat.naamlo("so")
mydog.dhamaka("hevc")

puts(mydog.naamdo)
puts(urdog.naamdo)
puts(mycat.naamdo)
puts(urcat.naamdo)

puts(mydog.ta)
puts(urdog.ta)
puts(mycat.ta)
puts(urcat.ta)

