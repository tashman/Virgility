class AddAttachmentPhotoToProfiles < ActiveRecord::Migration
  def self.up
    change_table :avatar do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :avatar, :photo
  end

    def self.up
    add_attachment :users, :avatar
  end

  def self.down
    remove_attachment :users, :avatar
  end


end
