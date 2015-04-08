class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :band_id
      t.integer :show_id
    end
  end
end
