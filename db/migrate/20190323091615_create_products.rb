class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.bigint :price

      t.timestamps
    end
  end
end
