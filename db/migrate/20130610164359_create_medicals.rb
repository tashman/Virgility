class CreateMedicals < ActiveRecord::Migration
  def change
    create_table :medicals do |t|
      t.string :primary
      t.string :secondary
      t.string :doctor_name
      t.string :doctor_phone
      t.string :hospital_name
      t.string :hospital_number

      t.timestamps
    end
  end
end
