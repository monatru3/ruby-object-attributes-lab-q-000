class Dog
  def create(dog_name)
    @name=dog_name
  end
  def name
    @name
  end

  def name=(insert_name)
    @name=insert_name
  end

  def create(dog_breed)
    @breed=dog_breed
  end

  def breed
    @breed
  end

  def breed=(insert_breed)
    @breed=insert_breed
end
end