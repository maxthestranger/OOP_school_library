class Teacher < Person
  def initialize(specialization = 'Unknown')
    super
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
