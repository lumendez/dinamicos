class Project < ApplicationRecord
  belongs_to :organizaton
  has_one :organization, through: :unit
end
