class Student < ApplicationRecord
  belongs_to :instructor
  validates :name, presence: true 
  validates :age, numericality: { greater_than: 18 }

  def instructor_name
    self.instructor.name 
  end
end
