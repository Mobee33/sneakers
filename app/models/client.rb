class Client < ApplicationRecord
  has_one :booking
  validates :name, :email, :phone, :address, presence: true
end
