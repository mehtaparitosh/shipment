class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :number
      t.date :date
      t.float :price

      t.timestamps
    end
  end
end
