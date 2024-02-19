class CarModel < ApplicationRecord
  belongs_to :brand
  has_many :eq_vars
end
