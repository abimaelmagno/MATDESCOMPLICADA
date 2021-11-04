class CreateFirms < ActiveRecord::Migration[6.1]
  def change
    create_table :firms do |t|
      t.string :name
      t.string :sector
      t.integer :capital
      t.integer :product
      t.integer :compras
      t.integer :vendas
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
