class AddTenantToOccupancy < ActiveRecord::Migration
  def change
    add_reference :occupancies, :tenant, index: true, foreign_key: true
  end
end
