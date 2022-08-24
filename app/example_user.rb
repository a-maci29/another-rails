# class User
#   attr_accessor :name, :email   #  attribute accessors

# def initialize(attributes = {})   # creating empty hash?
#   @name  = attributes[:name]  #  getter and setter variables
#   @email = attributes[:email]   #  will be instance variables when created
# end

# def formatted_email
#   "#{@name} <#{@email}>"
# end
# end

class User
    attr_accessor :name, :email

    def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
    end

    def formatted_email
        "#{@name} <#{email}>"
end