class Dog
  #
  # def initialize(first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  # end

  def name=(dog_name)
    @dog_name = dog_name
  end

  def name
    self.dog_name
  end

  def breed=(dog_breed)
    @dog_breed = dog_breed
  end

  def breed
    self.dog_breed
  end

end
