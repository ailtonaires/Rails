class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :amount
      t.float :value

      t.timestamps
    end
  end
end
