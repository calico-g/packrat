class CreateTemplates < ActiveRecord::Migration[5.0]
  def change
    create_table :templates do |t|
      t.string :name
      t.string :category
      t.boolean :is_trip
      t.string :trip_name

      t.timestamps
    end
  end
end
