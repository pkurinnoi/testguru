class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.string :title
      t.string :body
      t.boolean :is_published
      t.integer :level

      t.timestamps
    end
  end
end
