require_relative 'fighter1'

class Ninja < Fighter
	def initailize(name, health, power)
		super(name, health, power)
	end
	def attack(enemy)
		puts "....silence"
		enemy.lose_health(self.power, enemy.health)
	end
end