# class Dog 
#     attr_accessor :name, :owner
#     def initialize(name)
#         @name = name
#         puts self #<Dog:0x00005567f0705848>
#     end
#     def bark 
#        puts 'woof!'
#        puts self 
#     end
#     def adopted(dog, owner_name)
#         dog.owner = owner_name
#     end
#     puts self #Dog
# end
# lassie = Dog.new('Lassie')

# puts lassie.name
# lassie.bark
# lassie.owner = "Sophie"
# puts lassie.owner
# puts lassie.itself
# fido = Dog.new('Fido')
# puts adopted(fido, 'sophia')

class Dog
    attr_accessor :name, :owner
  
    def initialize(name)
      @name = name
    end
  
    def bark
      "Woof!"
    end
  
    def get_adopted(owner_name)
      self.owner = owner_name
    end
  
  end

  fido = Dog.new("Fido")
fido.get_adopted("Sophie")
puts fido.owner

lassie= Dog.new("Lassie")
lassie.get_adopted('Maria')
puts lassie.owner