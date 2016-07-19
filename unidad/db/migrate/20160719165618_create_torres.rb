class CreateTorres < ActiveRecord::Migration[5.0]
  def change
    create_table :torres do |t|
      t.string :nombre_torre
      t.string :nombre_portero

      t.timestamps
    end
  end
end
