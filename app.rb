# class Dog 
#     attr_accessor :name, :owner
#     def initialize(name)
#         @name = name
#     end
#     def bark 
#         "Woof!"
#     end
#     def get_adopted(owner_name)
#         self.bark
#         self.owner = owner_name
#     end
# end

# fido = Dog.new("Fido")
# fido.get_adopted("James")
# puts fido.name
# puts fido.bark


# Using the Implicit Receiver

class Dog
    attr_accessor :name, :owner
    def initialize(name)
        @name = name
    end
    def bark 
        "Woof"
    end
    def get_adopted(owner_name)
        bark
        self.owner = owner_name
    end
end
fido = Dog.new("Fido")
fido.get_adopted("James")
puts fido.name
puts fido.bark











