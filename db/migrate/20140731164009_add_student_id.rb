class AddStudentId < ActiveRecord::Migration
  def change
    remove_column :enrollments, :students, :string
  end
end
