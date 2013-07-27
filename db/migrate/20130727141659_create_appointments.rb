class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.belongs_to :patient
      t.belongs_to :physician

      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
