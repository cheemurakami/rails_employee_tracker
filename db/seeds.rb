# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Division.destroy_all
Employee.destroy_all

5.times do |index|
  division = Division.create!(name: Faker::Job.field)
  10.times do
    Employee.create!(name: Faker::TvShows::FamilyGuy.character, division: division)
  end
 end 

 5.times do 
  Project.create!(name: Faker::Job.field)
 end