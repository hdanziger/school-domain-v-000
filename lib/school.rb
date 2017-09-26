# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student (name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade (grade)
    roster[grade]
  end

  def sort(list)
    list = {}
    list.each do |name, grade|
      list.sort_by {|name| name.class == list ? name.first : name}
    end 
  end 

end
