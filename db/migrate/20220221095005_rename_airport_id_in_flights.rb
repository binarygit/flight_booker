class RenameAirportIdInFlights < ActiveRecord::Migration[6.1]
  def change
    rename_column :flights, :airport_id, :arrival_airport_id
  end
end
