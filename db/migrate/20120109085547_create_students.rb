class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :f_name
      t.string :s_name
      t.string :l_name
      t.integer :group_id

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
