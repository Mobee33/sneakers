class Booking < ApplicationRecord
  belongs_to :client
  accepts_nested_attributes_for :client
  validates :date, :time, :sneaker_make, :number_of_pairs, :terms_accepted, presence: true
  validates_associated :client
end
