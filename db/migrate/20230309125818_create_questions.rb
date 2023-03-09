class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :body
      t.boolean :is_published

      t.timestamps
    end
  end
end
