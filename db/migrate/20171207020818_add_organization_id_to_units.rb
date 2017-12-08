class AddOrganizationIdToUnits < ActiveRecord::Migration[5.1]
  def change
    add_reference :units, :organization, foreign_key: true
  end
end
