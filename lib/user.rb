class User 
  attr_reader :firstname, :lastname
  attr_writer :firstname, :lastname
  
  def initialize(firstname, lastname)
    @firstname = firstname
    @lastname = lastname
  end
end