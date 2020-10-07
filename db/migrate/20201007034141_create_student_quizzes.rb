class CreateStudentQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :student_quizzes do |t|
      t.references :student, null: false, foreign_key: true
      t.references :quiz, null: false, foreign_key: true

      t.timestamps
    end
  end
end
