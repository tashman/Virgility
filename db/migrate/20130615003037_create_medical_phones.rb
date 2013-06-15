class CreateMedicalPhones < ActiveRecord::Migration
  def change
    create_table :medical_phones do |t|

      t.timestamps
    end
  end
end
