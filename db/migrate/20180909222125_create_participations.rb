class CreateParticipations < ActiveRecord::Migration[5.2]
  def change
    create_table :participations do |t|
      t.references :participant
      t.references :event
      t.timestamps
    end
  end
end
