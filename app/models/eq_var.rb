class EqVar < ApplicationRecord
  belongs_to :car_model
  has_and_belongs_to_many :car_attrs
end
