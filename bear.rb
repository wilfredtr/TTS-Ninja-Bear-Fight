require_relative 'fighter1'

class Bear < Fighter
	def initialize(name, health, power)
		super(name, health, power)
	end
	def attack(enemy)
		puts "RAWR!"
		enemy.lose_health(self.power, enemy.health)
	end
		end
ninja = Fighter.new("Raphael", 100, 15)
tyson = Fighter.new("Mike Tyson", 100, 10)
bear = Bear.new("PoohBear",100, 12)
puts bear.attack(ninja)