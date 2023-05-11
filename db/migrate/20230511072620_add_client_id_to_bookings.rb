class AddClientIdToBookings < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookings, :client, null: false, foreign_key: true
  end
end
