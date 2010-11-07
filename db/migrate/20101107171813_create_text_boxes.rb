class CreateTextBoxes < ActiveRecord::Migration
  def self.up
    create_table :text_boxes do |t|
      t.text :data

      t.timestamps
    end
  end

  def self.down
    drop_table :text_boxes
  end
end
