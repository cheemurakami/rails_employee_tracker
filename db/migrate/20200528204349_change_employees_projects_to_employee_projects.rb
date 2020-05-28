class ChangeEmployeesProjectsToEmployeeProjects < ActiveRecord::Migration[5.2]
  def change
    rename_table :employees_projects, :employee_projects
  end
end
