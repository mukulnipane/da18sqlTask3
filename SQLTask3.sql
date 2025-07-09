select * from staff

"25 Select Quary "

select staff_id from staff
select staff_name from staff
select doj from staff
select post_name from staff
select dept_name from staff
select salary from staff
select experience from staff
select staff_name, staff_id from staff
select staff_name, doj from staff
select post_name, salary from staff
select dept_name, doj from staff
select experience, staff_id from staff
select staff_name, post_name from staff
select dept_name, salary from staff
select doj, experience from staff
select staff_name, doj, salary from staff
select experience, staff_id, staff_name from staff
select doj, staff_name, dept_name from staff
select post_name, dept_name, salary from staff
select salary, staff_id, doj from staff
select doj, staff_name, post_name from staff
select staff_id, staff_name, dept_name from staff
select doj, post_name, salary from staff
select experience, staff_id, staff_name from staff
select doj, staff_name, dept_name from staff

select * from employee

"25 Where Quary"

select * from employee where staff_id = 101
select * from employee where pincode = '440013'
select * from employee where state = 'maharashtra'
select * from employee where mob_no = '5252154578'
select * from employee where gender = 'male'
select * from employee where gender = 'female'
select * from employee where age > 40
select * from employee where mob_no = '223454578'
select * from employee where age < 40
select * from employee where city = 'nagpur'
select * from employee where city = 'pune'
select * from employee where address = 'barde layout'
select * from employee where staff_id = 201
select * from employee where age = 35
select * from employee where address = 'bhande nagar'
select * from employee where mob_no = '3333454578'
select * from employee where staff_id = 301
select * from employee where age = 45
select * from employee where address = 'borgaon'
select * from employee where address = 'sai nagar'
select * from employee where staff_id = 401
select * from employee where mob_no = '1213454578'
select * from employee where age = 23

select * from staff

"25 And Quary"

select * from staff where staff_name = 'mukul' and salary = 50000
select * from staff where staff_id = '102' and experience = 5
select * from staff where dept_name = 'IT' and post_name = 'tester'
select * from staff where dept_name = 'IT' and post_name = 'developer'
select * from staff where staff_name = 'sakshi' and staff_id = 102
select * from staff where dept_name = 'HR' and post_name = 'engineer'
select * from staff where staff_id = '104' and doj = '2024-08-10'
select * from staff where post_name = 'designer' and salary = 30000
select * from staff where staff_id = '104' and experience = 9
select * from staff where staff_name = 'dinesh' and staff_id = 103
select * from staff where doj = '2024-08-10' and staff_name = 'rahul'
select * from staff where staff_name = 'rahul' and staff_id = 104
select * from staff where dept_name = 'manufacturing' and staff_name = 'rahul'
select * from staff where staff_id = '103' and experience = 6
select * from staff where post_name = 'tester' and doj = '2024-03-10'
select * from staff where doj = '2024-11-10' and dept_name = 'IT'
select * from staff where staff_name = 'mukul' and experience = 10
select * from staff where post_name = 'engineer' and salary = 50000
select * from staff where staff_name = 'rahul' and staff_id = 104
select * from staff where doj = '2024-01-10' and dept_name = 'HR'
select * from staff where dept_name = 'IT' and staff_name = 'sakshi'
select * from staff where dept_name = 'HR' and staff_name = 'mukul'
select * from staff where staff_id = '102' and experience = 5
select * from staff where staff_name = 'mukul' and doj = '2024-01-10'
select * from staff where post_name = 'developer' and salary = 40000

select * from staff

"25 Or Quary"

select * from staff where staff_name = 'mukul' or salary = 50000
select * from staff where staff_id = '102' or experience = 5
select * from staff where dept_name = 'IT' or post_name = 'tester'
select * from staff where dept_name = 'IT' or post_name = 'developer'
select * from staff where staff_name = 'sakshi' or staff_id = 102
select * from staff where dept_name = 'HR' or post_name = 'engineer'
select * from staff where staff_id = '104' or doj = '2024-08-10'
select * from staff where post_name = 'designer' or salary = 30000
select * from staff where staff_id = '104' or experience = 9
select * from staff where staff_name = 'dinesh' or staff_id = 103
select * from staff where doj = '2024-08-10' or staff_name = 'rahul'
select * from staff where staff_name = 'rahul' or staff_id = 104
select * from staff where dept_name = 'manufacturing' or staff_name = 'rahul'
select * from staff where staff_id = '103' or experience = 6
select * from staff where post_name = 'tester' or doj = '2024-03-10'
select * from staff where doj = '2024-11-10' or dept_name = 'IT'
select * from staff where staff_name = 'mukul' or experience = 10
select * from staff where post_name = 'engineer' or salary = 50000
select * from staff where staff_name = 'rahul' or staff_id = 104
select * from staff where doj = '2024-01-10' or dept_name = 'HR'
select * from staff where dept_name = 'IT' or staff_name = 'sakshi'
select * from staff where dept_name = 'HR' or staff_name = 'mukul'
select * from staff where staff_id = '102' or experience = 5
select * from staff where staff_name = 'mukul' or doj = '2024-01-10'
select * from staff where post_name = 'developer' or salary = 40000

select * from staff

"5 Not Quary"

select * from staff where staff_id != '102'
select * from staff where experience != '9'
select * from staff where dept_name != 'HR'
select * from staff where staff_name != 'mukul'
select * from staff where salary != '50000'

select * from staff

"25 use all above Quary"

select * from staff where staff_name != 'mukul' or salary = 50000
select * from staff where staff_id != '102' or experience = 5
select * from staff where dept_name = 'IT' and post_name = 'tester'
select * from staff where dept_name != 'IT' or post_name = 'developer'
select * from staff where staff_name = 'sakshi' and staff_id = 102
select * from staff where dept_name = 'HR' or post_name = 'engineer'
select * from staff where staff_id != '104' or doj = '2024-08-10'
select * from staff where post_name = 'designer' or salary = 30000
select * from staff where staff_id != '104' or experience = 9
select * from staff where staff_name = 'dinesh' and staff_id = 103
select * from staff where doj = '2024-08-10' or staff_name = 'rahul'
select * from staff where staff_name != 'rahul' or staff_id = 104
select * from staff where dept_name = 'manufacturing' and staff_name = 'rahul'
select * from staff where staff_id = '103' or experience = 6
select * from staff where post_name != 'tester' or doj = '2024-03-10'
select * from staff where doj = '2024-11-10' and dept_name = 'IT'
select * from staff where staff_name = 'mukul' or experience = 10
select * from staff where post_name != 'engineer' or salary = 50000
select * from staff where staff_name = 'rahul' and staff_id = 104
select * from staff where doj = '2024-01-10' or dept_name = 'HR'
select * from staff where dept_name = 'IT' or staff_name != 'sakshi'
select * from staff where dept_name = 'HR' and staff_name = 'mukul'
select * from staff where staff_id != '102' or experience = 5
select * from staff where staff_name = 'mukul' and doj = '2024-01-10'
select * from staff where post_name != 'developer' or salary = 40000






 

































































