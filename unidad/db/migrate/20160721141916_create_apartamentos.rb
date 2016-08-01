class CreateApartamentos < ActiveRecord::Migration[5.0]
  def change
    create_table :apartamentos do |t|
      t.integer :piso
      t.integer :torre

      t.timestamps
    end
  end
end
