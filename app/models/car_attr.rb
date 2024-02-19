class CarAttr < ApplicationRecord
  has_and_belongs_to_many :eq_vars
end
