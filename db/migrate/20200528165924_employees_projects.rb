class EmployeesProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :employees_projects, id: false do |t|
      t.belongs_to :project, index: true
      t.belongs_to :employee, index: true
    end
  end
end
