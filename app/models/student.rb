class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def activate
    if self.active != true
      self.active = true
    elsif self.active == true
      self.active = false
    end
    self.active
  end
end