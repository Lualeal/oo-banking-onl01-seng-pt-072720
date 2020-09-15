class Transfer
  
  attr_accessor :name, :status
  
  def initialize(name)
    @name = name 
    @status = "pending"
    
  end 
end
