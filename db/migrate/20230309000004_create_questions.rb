class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :title, null: false
      t.string :body
      t.boolean :is_published
      t.references :test, foreign_key: true

      t.timestamps
    end
  end
end
