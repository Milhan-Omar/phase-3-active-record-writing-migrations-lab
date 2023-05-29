class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |std|
      std.string :name
    end
  end
end
