class AddAttachmentToAds < ActiveRecord::Migration
  def change
  	add_attachment :ads, :image
  end
end
