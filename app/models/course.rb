class Course < ApplicationRecord
  belongs_to :teacher
  has_many :quizzes
  has_many :students, through: :course_students
end
