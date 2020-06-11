class Bus
  
    def initialize(route_number, destiniation)
        @route_number = route_number
        @destiniation = destiniation
        @passenger = ["o", "p", "t", "y"]
    end
   
    def number_of_passenger_in_the_bus()
      number_of_passenger = @passenger.length 
      puts "The bus contains #{number_of_passenger} passengers"
    end
    def pick_up_passenger(passenger) 
     passenger.each {|passenger| @passenger.push(passenger)}
        picked_up_passenger = passenger.length
        number_of_passenger = @passenger.length
        puts "Driver picked up #{picked_up_passenger} more passengers so the bus now contains  #{number_of_passenger} passengers"
    end
    def drop_off_pssenger(passenger)
        passenger.each {|passenger| @passenger.delete(passenger)}
        dropped_off_passenger = passenger.length
        number_of_passenger = @passenger.length
        puts "Driver dropped off #{dropped_off_passenger} passegers so now there is now only #{number_of_passenger} passengers left on board"
    end

    def last_stop(destiniation, state)
        if destiniation == @destiniation || state == "break down"

            bus_empty = @passenger.clear()

            number_of_passenger = @passenger.length
        end
        puts "We have reached last destination we have #{number_of_passenger} passengers left on the bus"

    end
end

class Person
    def initialize(name, age)
        @name = name
        @age = age
    end
end

first_run = Bus.new(333, "London") 
first_run.number_of_passenger_in_the_bus()
first_run.pick_up_passenger(["h","b","j"])
first_run.drop_off_pssenger(["o","p"])
first_run.last_stop("London", "drive")
