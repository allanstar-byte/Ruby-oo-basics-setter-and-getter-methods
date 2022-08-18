class Person
    attr_accessor :name, :job
    # setter method
    def initialize(name, job = "doctor")
      @name = name
      @job = job
    end
end

usrs = Person.new("allan", "Dev")
puts "User name is #{usrs.name} and s/he is a #{usrs.job}"

# class Person
#     attr_accessor :name, :job
#     def name = (name, job = "Doctor")
#         @name = name
#         @job = job
#     end
# end

# usrs = Person.new
# usrs.name = ("ll")
