class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.references :patient
      t.references :physician

      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
