class CreateProdutos < ActiveRecord::Migration[5.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.integer :quantidade
      t.float :valor
      t.date :data
      t.string :nota

      t.timestamps
    end
  end
end
