class Myarray<Array
def <=> (a)
self.length<=>a.length
end
end
a=Myarray.new([0,1,2,3])
b=Myarray.new([98,54,864,24])
puts(a<=>b)
