class AddTypeNumberEmailToDropOffLocations < ActiveRecord::Migration[6.1]
  def change
    add_column :drop_off_locations, :type, :string
    add_column :drop_off_locations, :email, :string
    add_column :drop_off_locations, :phone_number, :string
  end
end
