class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name, null: false
      t.integer :jan
      t.integer :kcal
      t.integer :net, default: 100

      t.timestamps
    end
  end
end
