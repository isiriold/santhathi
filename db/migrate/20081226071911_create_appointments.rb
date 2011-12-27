class CreateAppointments < ActiveRecord::Migration
  def self.up
    create_table :appointments do |t|
      t.integer :department_id
      t.integer :doctor_id
      t.string :name
      t.date :appointment_date
      t.time :appointment_time
      t.string :reg_no
      t.string :age
      t.string :gender
      t.string :contact_no

      t.timestamps
    end
  end

  def self.down
    drop_table :appointments
  end
end
