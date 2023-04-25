class Booking < ApplicationRecord
  belongs_to :client
  validates :date, :time, :sneaker_make, :number_of_pairs, :terms_accepted, presence: true
end
