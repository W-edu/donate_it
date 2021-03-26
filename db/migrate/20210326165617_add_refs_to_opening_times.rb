class AddRefsToOpeningTimes < ActiveRecord::Migration[6.1]
  def change
    add_reference :opening_times, :drop_off_locations, foreign_key: true
  end
end
