class CreateLinks < ActiveRecord::Migration
  def self.up
    create_table :links do |t|
      t.string :description
      t.integer :page_id
      t.references :page
      t.integer :destination

      t.timestamps
    end
  end

  def self.down
    drop_table :links
  end
end
