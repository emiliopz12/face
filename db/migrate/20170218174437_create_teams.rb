class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :nombre
      t.integer :titulos
      t.integer :finales
      t.integer :seguidores
      t.date :creacion

      t.timestamps
    end
  end
end
