# This migration comes from blorgh (originally 20140607172104)
class CreateBlorghImages < ActiveRecord::Migration
  def change
    create_table :blorgh_images do |t|
      t.string :alt
      t.string :hint
      t.attachment :file

      t.timestamps
    end
  end
end
