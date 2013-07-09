class AddClassToMedical < ActiveRecord::Migration
  def change
    add_column :medicals, :emergency_contact, :string
    add_column :medicals, :emergency_email, :string
    add_column :medicals, :emergency_phone, :string
  end
end
