class CreateTshirts < ActiveRecord::Migration[5.0]
  def change
    create_table :tshirts do |t|
      t.string :name
      t.integer :size
      t.string :color
      t.boolean :custom

      t.timestamps
    end
  end
end
