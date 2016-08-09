class Earth
	attr_accessor:channel
	#attr_writer:channel
	attr_accessor:price
	
	def initialize(channel, cost)
		@channel=channel
		@price=cost
	end
end

ob1=Earth.new("sony", 200)
puts("#{ob1.channel}")
puts("#{ob1.price}")
puts("#{ob1.inspect}")
ob1.channel="plus"
ob1.price=300
puts "the cost of channel #{ob1.channel} is #{ob1.price}"
