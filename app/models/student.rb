class Student < ApplicationRecord
    has_many :courses, through: :course_students
    has_many :quizzes, through: :student_quizzes
end
