class Food
	def eat 
		puts "I am eating now"
	end
end


class Pizza < Food
	def taste 
		puts "cowabunga"
	end
end

class Asparagus < Food
	def taste 
		puts "yuck!"
	end
end

food = Food.new
food.eat

pizza = Pizza.new
pizza.taste

asparagus = Asparagus.new
asparagus.taste