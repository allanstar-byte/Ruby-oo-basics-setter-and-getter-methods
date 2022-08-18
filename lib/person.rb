class Person
    attr_accessor :name, :job
    # setter method
    def name=(name, job = "doctor")
      @name = name
      @job = job
    end
end

kanye = Person.new
kanye.name=("Kanye")

# class Person
#     attr_accessor :name, :job
#     def name = (name, job = "Doctor")
#         @name = name
#         @job = job
#     end
# end

# usrs = Person.new
# usrs.name = ("ll")
