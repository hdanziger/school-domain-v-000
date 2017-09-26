# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student (name, grade)
    puts "#{name}, #{grade}"

    roster[grade] = []
    roster[grade] << name

    roster

  end



end
