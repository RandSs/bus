require('minitest/autorun')
require('minitest/rg')
require_relative('../bus_routine.rb')


class Bus_routine < MiniTest::Test 
    def test_number_of_passenger_in_the_bus
        assert_equal()
    end
    def test_pick_up_passenger
        result = 3
        assert_equal(passengr, result)
    end
    def test_drop_off_passenger
        assert_equal()
    end
    def test_last_stop
        assert_equal(destination, state)
    end
end