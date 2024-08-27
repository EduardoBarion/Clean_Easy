class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.integer :proposed_price
      t.boolean :status
      t.date :date

      t.timestamps
    end
  end
end
