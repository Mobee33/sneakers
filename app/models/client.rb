class Client < ApplicationRecord
  has_one :booking
  validates :name, :email, :phone, presence: true
end
