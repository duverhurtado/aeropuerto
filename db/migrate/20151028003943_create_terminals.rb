class CreateTerminals < ActiveRecord::Migration
  def change
    create_table :terminals do |t|
      t.string :nombre
      t.string :direccion
      t.string :ciudad
      t.string :pais
      t.integer :numpista
      t.integer :telefono

      t.timestamps null: false
    end
  end
end
