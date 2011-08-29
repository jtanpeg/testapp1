class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.integer :parent_id
      t.string :title
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
