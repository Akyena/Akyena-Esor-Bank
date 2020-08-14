class Person
 attr_accessor :f_name, :l_name, :tin_number, :phone_number,:address, :age ,:pin

 def initialize(attributes)

   @f_name= attributes[:f_name]
    @l_name= attributes[:l_name]
    @tin_number= attributes[:tin_number]
    @phone_number= attributes[:phone_number]
    @address= attributes[:address]
    @age = attributes[:age]
    @pin = attributes[:pin]

  end
end
