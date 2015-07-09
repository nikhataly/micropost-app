class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end

## Creating attribute accessors => creates getter and setter methods that allow to retrieve(get) and assign(set) @name and @email instance variables
