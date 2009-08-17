class AddNameToForum < ActiveRecord::Migration
  def self.up
    add_column :forums, :name, :string
  end

  def self.down
    remove_column :forums, :name
  end
end
