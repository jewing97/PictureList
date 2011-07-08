class CreateIndividuals < ActiveRecord::Migration
  def self.up
    create_table :individuals do |t|
      t.string :name
      t.references :picture

      t.timestamps
    end
  end

  def self.down
    drop_table :individuals
  end
end
