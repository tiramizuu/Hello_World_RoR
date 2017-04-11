class Animal
	def walk
		puts "Walking"
	end
end
class Pig < Animal
       
end
r = Pig.new
p r.walk
