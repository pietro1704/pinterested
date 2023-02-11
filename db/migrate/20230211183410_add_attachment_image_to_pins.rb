class AddAttachmentImageToPins < ActiveRecord::Migration[7.0]
  def self.up
    change_table :pins do |t|
      t.attachment
    end
  end

  def self.down
    remove_attachment :pins, :image
  end
end
