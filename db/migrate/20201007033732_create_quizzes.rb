class CreateQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.string :name
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
