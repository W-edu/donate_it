class CreateOpeningTimes < ActiveRecord::Migration[6.1]
  def change
    create_table :opening_times do |t|
      t.string :day
      t.time :opening_time
      t.time :closing_time

      t.timestamps
    end
  end
end
