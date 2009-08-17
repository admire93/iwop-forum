class CreateThreads < ActiveRecord::Migration
  def self.up
    create_table :threads do |t|
      t.integer :forum_id, :null => false
      t.string :thread, :null => false
      t.timestamp :created_at
    end
  end

  def self.down
    drop_table :threads
  end
end
