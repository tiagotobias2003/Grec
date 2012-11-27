class CreateReservas < ActiveRecord::Migration
  def change
    create_table :reservas do |t|
      t.datatime :data

      t.timestamps
    end
  end
end
