class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.text :passed_tests, array: true

      t.timestamps
    end
  end
end
