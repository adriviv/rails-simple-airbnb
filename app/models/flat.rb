class Flat < ApplicationRecord

  validates :name, presence: true, length: { minimum: 10 }
  validates :address, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  validates :price_per_night, presence: true
  validates :number_of_guests, presence: true, length: { minimum: 1 }

end
