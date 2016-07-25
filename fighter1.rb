
class Fighter
	attr_reader :name
	attr_accessor :health, :power

	def initialize(name, health, power)
		@health = health
		@name = name
		@power = power
	end
	def attack(enemy)
		enemy.lose_health(self.power, enemy.health)
	end
	def lose_health(enemy_power, health)
		self.health -= enemy_power
	end
end
ali = Fighter.new("Mohhamad Ali", 100, 20)
tyson = Fighter.new("Mike Tyson", 100, 10)
puts ali.attack(tyson)
puts tyson.inspect
puts tyson.attack(ali)
puts ali.inspect



# puts f.name
# puts f.health
# puts f.power
