class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.date :end_date
      t.date :start_date
      t.string :name
      t.timestamps
    end
  end
end
