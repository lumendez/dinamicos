class Unit < ApplicationRecord
  belongs_to :organization
  has_many :projects
end
