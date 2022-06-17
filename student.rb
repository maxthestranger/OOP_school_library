require_relative './my_person'

class Student < MyPerson
  attr_accessor :classroom

  def initialize(classroom)
    super
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
