require 'minitest/autorun'
require_relative 'teller'

class TestTeller < Minitest::Test

 def test_teller_class
   attributes={
    f_name: 'john',
    l_name: 'doe',
    tin_number: "2910291920",
    phone_number: "0208667186",
    @address => "ashongman",
    age: "29",
    pin: "1234"

    }

    assert_equal 'john',Person.new(attributes).f_name
    assert_equal 'doe',Person.new(attributes).l_name
    assert_equal "2910291920",Person.new(attributes).tin_number
    assert_equal "0208667186",Person.new(attributes).phone_number
    assert_equal @address,Person.new(attributes).address
    assert_equal "29",Person.new(attributes).age
    assert_equal "1234",Person.new(attributes).pin
 end
end
