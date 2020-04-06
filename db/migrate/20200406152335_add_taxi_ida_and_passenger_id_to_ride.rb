class AddTaxiIdaAndPassengerIdToRide < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :intger
    add_column :rides, :taxi_id, :integer
  end
end
