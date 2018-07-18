
class Dog
  def name
    @name
  end

  def name=(namein)
    @name = namein
  end

  def breed
    @breed
  end

  def breed=(breedin)
    @breed = breedin
  end

  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end

end
