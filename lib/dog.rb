class Dog
  def initialize(name, breed)
    @name = name
    if breed == null
      @breed = "Mutt"
    else @breed = breed
    end
  end  
end
