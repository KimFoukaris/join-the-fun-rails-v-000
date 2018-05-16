class AddTaxiIdAndPassengerIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :ride_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end
