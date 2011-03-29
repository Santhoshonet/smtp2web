class CreateMailstorages < ActiveRecord::Migration
  def self.up
    create_table :mailstorages do |t|
      t.text :data

      t.timestamps
    end
  end

  def self.down
    drop_table :mailstorages
  end
end
