class CreatePatients < ActiveRecord::Migration
  def self.up
    create_table :patients do |t|
      t.string :hospital_no
      t.date :reg_date
      t.string :patient_name
      t.string :age
      t.date :dob
      t.string :spouse_name
      t.string :spouse_age
      t.string :address
      t.string :contactno

      t.timestamps
    end
  end

  def self.down
    drop_table :patients
  end
end
