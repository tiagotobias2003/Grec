class CreateReservas < ActiveRecord::Migration
  def change
    create_table :reservas do |t|
      t.datetime :data
      t.references :professor
      t.references :recurso

      t.timestamps
    end
  end
end
