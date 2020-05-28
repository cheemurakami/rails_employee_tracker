# _Employee Tracker_


#### By Chee Murakami, Zinfira Safargalieva, Celeste Field__

## Project Goals
* _Get comfortable using ActiveRecord._

## User Stories
* _As an HR manager, I want to be able to create divisions in the company (HR, IT, Sales, etc)._ √
* _As an HR manager, I want to be able to list, update, and delete divisions._ √ 
* _As an HR manager, I want to be able to add employees and assign them to a division. An employee will belong to one division and a division will have many employees._ √
* _As an HR manager, I want to be able to choose an individual division and see its employees_ √

* _As a project manager, I want to be able to add projects._
* _As a project manager, I want to be able to list the current projects._
* _As a project manager, I want to be able to assign projects to an employee when I am looking at the employee page._
* _As a project manager, I want to be able to remove employees from projects when their part is completed or they have moved on._
* _As a project manager, I want to be able to update which projects an employee is working on._
* _As a project manager, I want to see all of the employees on a given project._

## Future Features
* _Enable supervisors to add employees to a project._

## Setup/Installation Requirements
_Run the following commands in Terminal:_

1. `$ git clone` [this repository]()
2. `$ cd employee_tracker`
3. `$ rake db:create`
4. `$ rake db:migrate`
5. `$ rake db:test:prepare`
6. `$ ruby app.rb`
7. _Navigate to localhost:4567_

## Known Bugs
__

## Support and contact details
_If you have issues, questions, ideas, or concerns, please contact (). Feel free to make a contribution to the code._

## Technologies Used
* _Ruby_
* _Sinatra_
* _ActiveRecord_

### License
*This software is licensed under the MIT license.*

Copyright (c) 2020 **_Chee Murakami, Zinfira Safargalieva, Celeste Field_**



divisions
-name

employees
-name
-division_id

projects
-name

employees_projects
-employee_id
-project_id






