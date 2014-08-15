class Car
	attr_reader :status
	def initialize engine, tires
		@engine=engine
		@tires=tires
	end
	def start
		p "Start starting procedure"
		@engine.start
		@tires.unlock
		@status=@engine.status
	end

	def stop
		p "Start stopping procedure"
		@engine.stop
		@tires.lock
		@status=@engine.status
	end
end

class Engine
	attr_reader :status
	def initialize
		@status="stop"
	end
	def start
		p "The engine is starting"
		@status="start"
		p "The engine is started"
	end
	def stop
		p "The engine is stopping"
		@status="stop"
		p "The engine is stopped"
	end
end

class Tires
	attr_reader :status
	def initialize number
		throw "The number must be a positive integer" unless number.is_a?(Integer) and number>0
		@number=number
		@status="locked"
	end
	def unlock
		p "The tires are unlocking"
		@status="unlocked"
		p "The tires are unlocked"
	end
	def lock
		p "The tires are locking"
		@status="locked"
		p "The tires are locked"
	end
end

print "Please enter the number of tires: "
numberOfTires=gets.to_i

engine = Engine.new
tires = Tires.new numberOfTires
car = Car.new engine,tires

car.start
p "The current car status is "<<car.status
car.stop
p "The current car status is "<<car.status