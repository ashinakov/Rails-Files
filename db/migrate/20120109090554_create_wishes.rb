class CreateWishes < ActiveRecord::Migration
  def self.up
    create_table :wishes do |t|
      t.integer :teacher_id
      t.integer :day
      t.integer :lesson

      t.timestamps
    end
  end

  def self.down
    drop_table :wishes
  end
end
