class Organization < ApplicationRecord
  has_many :units
  has_many :projects, through: :units
end
