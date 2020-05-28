# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Division.destroy_all

10.times do |index|
# |division_index|

  Division.create!(name: Faker::Job.field)

  # 2.times do
  #   project = Projects.new (name: Faker::Job.chord)
  #   project.save
  # end

  # (project_index + 1).times do 
  #   offset = rand(Project.count)
  #   project = Project.offset(offset).first

  #   if employee.divisions.inlcude? division
  #   else 
  #     employee.divisions << division

  #   end 
  #  end 
  # end 
 end 


 

 p "Created#{Division.count} divisions"


# Division.destroy_all

# 10.times do |division|
#   division = Division.create!(name: Faker::Company.industry)
  
#   15.times do |employee|
#     Employee.create!(name: Faker::TvShows::StarTrek.character, division_id: division.id)
#   end

# end

# p "created #{Division.count} divisions, and #{Employee.count} employees "
