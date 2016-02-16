class AddAttachmentAvatarToDummies < ActiveRecord::Migration
  def self.up
    change_table :dummies do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :dummies, :avatar
  end
end
