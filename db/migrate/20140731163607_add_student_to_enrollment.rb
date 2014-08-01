class AddStudentToEnrollment < ActiveRecord::Migration
  def change
    add_column :enrollments, :student, :string
  end
end
