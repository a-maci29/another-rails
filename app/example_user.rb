# class User
#   attr_accessor :name, :emai

# def initialize(attributes = {})
#   @name  = attributes[:name]
#   @email = attributes[:email]
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