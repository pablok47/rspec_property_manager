class CreateOccupancies < ActiveRecord::Migration
  def change
    create_table :occupancies do |t|
      t.references :property, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
