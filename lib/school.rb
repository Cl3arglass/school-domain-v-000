class School

attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student (name, grade)

  @roster[grade] ||= []
  @roster[grade] << name
end

end

# attr_reader :roster, :add_student
#
#
#   def initialize(roster)
#     @roster = roster
#     roster.clear
#   end
#
#   def add_student=(add_student, num)
#     @add_student = add_student
#     roster[num] = []
#     roster[num] << add_student
