class AddPictureToBasicInfo < ActiveRecord::Migration
  def change
  end

   def self.up
  	add_column :avatar, :image_file, :string
  	add_column :avatar, :image_name, :string
  	add_column :avatar, :image_size, :integer

  end

  	def self.down
  	remove_column :avatar, :image_file, :string
  	remove_column :avatar, :image_name, :string
  	remove_column :avatar, :image_size, :integer

  	end
end
