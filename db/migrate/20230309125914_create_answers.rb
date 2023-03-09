class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.string :title, null: false
      t.string :body
      t.boolean :correct, default: false

      t.timestamps
    end
  end
end
