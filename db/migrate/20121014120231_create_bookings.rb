class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.datetime :start
      t.datetime :end
      t.references :pilot

      t.timestamps
    end
    add_index :bookings, :pilot_id
  end
end
