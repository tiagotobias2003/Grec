class CreateRecursos < ActiveRecord::Migration
  def change
    create_table :recursos do |t|
      t.string :nome
      t.integer :serial

      t.timestamps
    end
  end
end
