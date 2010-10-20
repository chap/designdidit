class CreateDesigns < ActiveRecord::Migration
  def self.up
    create_table :designs do |t|
      t.string :description
      t.text :source_url
      t.boolean :approved

      t.timestamps
    end
  end

  def self.down
    drop_table :designs
  end
end
