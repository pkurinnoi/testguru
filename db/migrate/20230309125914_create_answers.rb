class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.string :title
      t.string :body
      t.boolean :correct

      t.timestamps
    end
  end
end
