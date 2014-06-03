# This migration comes from blorgh (originally 20140603181712)
class CreateBlorghUsers < ActiveRecord::Migration
  def change
    create_table :blorgh_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
