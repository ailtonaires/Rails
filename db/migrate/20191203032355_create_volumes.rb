class CreateVolumes < ActiveRecord::Migration[5.0]
  def change
    create_table :volumes do |t|
      t.string :nome
      t.integer :quantidade
      t.float :valor
      t.date :data
      t.string :nota

      t.timestamps
    end
  end
end
