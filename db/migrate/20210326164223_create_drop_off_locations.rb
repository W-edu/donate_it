class CreateDropOffLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :drop_off_locations do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
