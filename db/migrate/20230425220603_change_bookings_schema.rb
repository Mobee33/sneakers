class ChangeBookingsSchema < ActiveRecord::Migration[7.0]
  def change
    change_table :bookings do |t|
      t.remove :services
      t.date :date
      t.time :time
      t.string :sneaker_make
      t.text :special_requirements
      t.integer :number_of_pairs
      t.boolean :terms_accepted
    end
  end
end
