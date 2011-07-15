class CreateShots < ActiveRecord::Migration
  def self.up
    create_table :shots do |t|
      t.integer :picture_id
      t.integer :individual_id

      t.timestamps
    end
  end

  def self.down
    drop_table :shots
  end
end
