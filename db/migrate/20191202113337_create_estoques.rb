class CreateEstoques < ActiveRecord::Migration[5.0]
  def change
    create_table :estoques do |t|
      t.string :produto
      t.string :quantidade
      t.string :custo
      t.date :compra
      t.date :validade
      t.string :nota

      t.timestamps
    end
  end
end
