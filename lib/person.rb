class Person
  def create(human_name)
    @name=human_name
  end
  def name
    @name
  end

  def name=(insert_name)
    @name=insert_name
  end

      def create(persons_job)
    @job=persons_job
  end
  def job
    @job
  end

  def job=(insert_job)
    @job=insert_job
end
end