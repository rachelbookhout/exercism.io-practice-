class School
  def initialize
    @school = Hash.new { |db, grade| db[grade] = [] }
  end

  def add(student, grade)
    @school[grade] << student
  end

  def grade(level)
    @school[level].sort
  end

end
