class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.date :departure_date
      t.date :arrival_date
      t.string :duration
      t.references :airport, null: false, foreign_key: true

      t.timestamps
    end
  end
end
