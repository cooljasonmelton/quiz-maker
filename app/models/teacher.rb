class Teacher < ApplicationRecord
    has_many :courses
    has_many :quizzes, through: :courses
    has_many :students, through: :courses
end
