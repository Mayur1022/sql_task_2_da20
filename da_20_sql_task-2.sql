 --table_1(student_data)
 -----------------------------------------------------------------------------------------------
select * from student_data

select * from student_data where student_id = 2

update student_data set grade=8.9 where student_id = 2

delete from student_data where student_id = 2
 -----------------------------------------------------------------------------------------------
select * from student_data

select * from student_data where student_id=4

update student_data set name='Tanu Yadav' where student_id=4

delete from student_data where student_id=4
----------------------------------------------------------------------------------------------
select * from student_data

select * from student_data where grade< 8

update student_data set grade= grade + 0.1 where grade<8

delete from student_data where name='Khushi Roy'
----------------------------------------------------------------------------------------------
select * from student_data

select * from student_data where student_id=30

update student_data set email=null where student_id=30

delete from student_data where student_id=30
----------------------------------------------------------------------------------------------
select * from student_data

select * from student_data where name='Simran Kaur'

update student_data set enrollment_date= '2025-07-07' where name='Simran Kaur'

delete from student_data where name='Simran Kaur'
----------------------------------------------------------------------------------------------
select * from student_data where student_id = 5 or student_id=7

update student_data set age=78 where student_id = 5 or student_id=7

delete from student_data where student_id = 5 or student_id=7
----------------------------------------------------------------------------------------------
select * from student_data where age >25

update student_data set email='karandesai@outlook.com'  where age >25

delete from student_data where age >25
----------------------------------------------------------------------------------------------
select * from student_data where student_id >= 25 and student_id <=32

update student_data set age= age + 1 where student_id >= 25 and student_id <=32

delete from student_data where age= 25
----------------------------------------------------------------------------------------------
select * from student_data where grade > 9.0

update student_data set name= name'topper' where grade > 9.0

delete from student_data where enrollment_date='2023-04-14'
----------------------------------------------------------------------------------------------
select * from student_data where grade < 8.5

update student_data set grade= 7.5 where grade < 8.5

delete from student_data where age = 78
----------------------------------------------------------------------------------------------
select * from student_data where name='Anjali Verma'

update student_data set email='anjali.verma@gmail1234.com' where name='Anjali Verma'

delete from student_data where name='Anjali Verma'
----------------------------------------------------------------------------------------------
select * from student_data where name='Pooja Sinha' and age =23

update student_data set grade = 9.8 where name='Pooja Sinha' and age =23

delete from student_data where  grade = 9.8
----------------------------------------------------------------------------------------------
select * from student_data where email='amit.singh@gmail.com' or email='vivek.pandey@gmail.com'

update student_data set age=56 where email='amit.singh@gmail.com' or email='vivek.pandey@gmail.com'

delete from student_data where age=56
----------------------------------------------------------------------------------------------
select * from student_data where email='saurabh.joshi@gmail.com'

update student_data set student_id =78 where email='saurabh.joshi@gmail.com'

delete from student_data where student_id=78
----------------------------------------------------------------------------------------------
select * from student_data where student_id >=30

update student_data set enrollment_date='2029-09-26' where student_id >=30

delete from student_data where student_id=30
----------------------------------------------------------------------------------------------

---table_2(student_courses)
----------------------------------------------------------------------------------------------
select * from student_courses

select * from student_courses where duration_weeks > 8;

update student_courses set duration_weeks = duration_weeks + 1 where duration_weeks > 8;

delete from student_courses where duration_weeks > 8;
----------------------------------------------------------------------------------------------
select * from student_courses where course_name like '%python%';

update student_courses set course_name = null  where course_name like '%python%';

delete from student_courses where course_name like '%python%';
----------------------------------------------------------------------------------------------
select * from student_courses where start_date between '2025-01-01' and '2025-12-31';

update student_courses set instructor = 'updated instructor' where start_date between '2025-01-01' and '2025-12-31';

delete from student_courses where start_date between '2025-01-01' and '2025-12-31';
----------------------------------------------------------------------------------------------
select * from student_courses where credits = 4;

update student_courses set credits = 5 where credits = 4;

delete from student_courses where credits = 4;
----------------------------------------------------------------------------------------------
select * from student_courses where instructor = 'priya sharma';

update student_courses set instructor = 'priya s.' where instructor = 'priya sharma';

delete from student_courses where instructor = 'priya sharma';
----------------------------------------------------------------------------------------------
select * from student_courses where credits between 3 and 4;

update student_courses set credits = credits + 1 where credits between 3 and 4;

delete from student_courses where credits between 3 and 4;
----------------------------------------------------------------------------------------------
select * from student_courses where start_date < '2024-01-01';

update student_courses set start_date = '2024-01-01' where start_date < '2024-01-01';

delete from student_courses where start_date < '2024-01-01';
----------------------------------------------------------------------------------------------
select * from student_courses where duration_weeks = credits;

update student_courses set duration_weeks = duration_weeks + 2 where duration_weeks = credits;

delete from student_courses where duration_weeks = credits;
----------------------------------------------------------------------------------------------
select * from student_courses where course_name like 'introduction%';

update student_courses set course_name = 'intro to programming' where course_name like 'introduction%';

delete from student_courses where course_name like 'introduction%';
----------------------------------------------------------------------------------------------
select * from student_courses where start_date = '2025-07-05';

update student_courses set start_date = '2025-08-01' where start_date = '2025-07-05';

delete from student_courses where start_date = '2025-07-05';
----------------------------------------------------------------------------------------------
select * from student_courses where instructor like '%singh';

update student_courses set instructor = 'singh sir' where instructor like '%singh';

delete from student_courses where instructor like '%singh';
----------------------------------------------------------------------------------------------
select * from student_courses where course_name = 'cloud computing basics';

update student_courses set credits = 5 where course_name = 'cloud computing basics';

delete from student_courses where course_name = 'cloud computing basics';
----------------------------------------------------------------------------------------------
select * from student_courses where credits = 2;

update student_courses set credits = 3 where credits = 2;

delete from student_courses where credits = 2;
----------------------------------------------------------------------------------------------
select * from student_courses where duration_weeks = 5;

update student_courses set duration_weeks = 7 where duration_weeks=5;

delete from student_courses where duration_weeks=5;
----------------------------------------------------------------------------------------------
select * from student_courses where instructor = 'ajay kumar';

update student_courses set instructor = 'ajay k.' where instructor = 'ajay kumar';

delete from student_courses where instructor = 'ajay kumar';
----------------------------------------------------------------------------------------------

---table_3 (products)
----------------------------------------------------------------------------------------------
select * from products

select * from products where price > 2000;

update products set price = price + 500 where price > 2000;

delete from products where price > 2000;
----------------------------------------------------------------------------------------------
select * from products where supplier = 'techgear ltd.';

update products set supplier = 'techgear india' where supplier = 'techgear ltd.';

delete from products where supplier = 'techgear ltd.';
----------------------------------------------------------------------------------------------
select * from products where product_name = 'usb hub 4-port';

update products set product_name = 'usb hub' where product_name = 'usb hub 4-port';

delete from products where product_name = 'usb hub 4-port';
----------------------------------------------------------------------------------------------
select * from products where stock_quantity < 50;

update products set stock_quantity = stock_quantity + 10 where stock_quantity < 50;

delete from products where stock_quantity < 50;
----------------------------------------------------------------------------------------------
select * from products where added_date between '2023-12-01' and '2023-12-31';

update products set price = price + 100 where added_date between '2023-12-01' and '2023-12-31';

delete from products where added_date between '2023-12-01' and '2023-12-31';
----------------------------------------------------------------------------------------------
select * from products where price = 999;

update products set price = 1099 where price = 999;

delete from products where price = 999;
----------------------------------------------------------------------------------------------
select * from products where supplier = 'soundmax';

update products set supplier = 'soundmax india' where supplier = 'soundmax';

delete from products where supplier = 'soundmax';
----------------------------------------------------------------------------------------------
select * from products where stock_quantity = 80;

update products set stock_quantity = 90 where stock_quantity = 80;

delete from products where stock_quantity = 80;
----------------------------------------------------------------------------------------------
select * from products where product_name = 'ergonomic chair';

update products set price = 9499 where product_name = 'ergonomic chair';

delete from products where product_name = 'ergonomic chair';
----------------------------------------------------------------------------------------------
select * from products where added_date = '2023-11-05';

update products set price = 999 where added_date = '2023-11-05';

delete from products where added_date = '2023-11-05';
----------------------------------------------------------------------------------------------
select * from products where product_id = 25;

update products set stock_quantity = 40 where product_id = 25;

delete from products where product_id = 25;
----------------------------------------------------------------------------------------------
select * from products where product_name = 'wireless mouse';

update products set price = 849 where product_name = 'wireless mouse';

delete from products where product_name = 'wireless mouse';
----------------------------------------------------------------------------------------------
select * from products where stock_quantity > 100;

update products set stock_quantity = stock_quantity - 10 where stock_quantity > 100;

delete from products where stock_quantity > 100;
----------------------------------------------------------------------------------------------
select * from products where supplier = 'urbanoffice supplies';

update products set supplier = 'urban office' where supplier = 'urbanoffice supplies';

delete from products where supplier = 'urbanoffice supplies';
----------------------------------------------------------------------------------------------
select * from products where product_name = 'smart plug';

update products set price = 799 where product_name = 'smart plug';

delete from products where product_name = 'smart plug';
----------------------------------------------------------------------------------------------
---table_4(orders)
----------------------------------------------------------------------------------------------
select * from orders

select * from orders where order_total > 2000;

update orders set order_total = order_total + 100 where order_total > 2000;

delete from orders where order_total > 2000;
----------------------------------------------------------------------------------------------
select * from orders where order_status = 'delivered';

update orders set order_status = 'completed' where order_status = 'delivered';

delete from orders where order_status = 'delivered';
----------------------------------------------------------------------------------------------
select * from orders where quantity = 1;

update orders set quantity = 2 where quantity = 1;

delete from orders where quantity = 1;
----------------------------------------------------------------------------------------------
select * from orders where customer_name = 'pooja desai';

update orders set order_total = 1799 where customer_name = 'pooja desai';

delete from orders where customer_name = 'pooja desai';
----------------------------------------------------------------------------------------------
select * from orders where order_date = '2023-09-05';

update orders set order_status = 'returned' where order_date = '2023-09-05';

delete from orders where order_date = '2023-09-05';
----------------------------------------------------------------------------------------------
select * from orders where order_status = 'cancelled';

update orders set order_status = 'closed' where order_status = 'cancelled';

delete from orders where order_status = 'cancelled';
----------------------------------------------------------------------------------------------
select * from orders where quantity = 4;

update orders set order_total = order_total - 100 where quantity = 4;

delete from orders where quantity = 4;
----------------------------------------------------------------------------------------------
select * from orders where customer_name = 'rahul joshi';

update orders set quantity = 5 where customer_name = 'rahul joshi';

delete from orders where customer_name = 'rahul joshi';
----------------------------------------------------------------------------------------------
select * from orders where order_id = 20;

update orders set order_total = 2199 where order_id = 20;

delete from orders where order_id = 20;
----------------------------------------------------------------------------------------------
select * from orders where order_date between '2023-10-01' and '2023-10-15';

update orders set order_status = 'in transit' where order_date between '2023-10-01' and '2023-10-15';

delete from orders where order_date between '2023-10-01' and '2023-10-15';
----------------------------------------------------------------------------------------------
select * from orders where customer_name = 'suresh nair';

update orders set order_total = 2699 where customer_name = 'suresh nair';

delete from orders where customer_name = 'suresh nair';
----------------------------------------------------------------------------------------------
select * from orders where order_status = 'processing';

update orders set order_status = 'in progress' where order_status = 'processing';

delete from orders where order_status = 'processing';
----------------------------------------------------------------------------------------------
select * from orders where quantity = 5;

update orders set quantity = 4 where quantity = 5;

delete from orders where quantity = 5;
----------------------------------------------------------------------------------------------
select * from orders where order_total = 999;

update orders set order_total = 1099 where order_total = 999;

delete from orders where order_total = 999;
----------------------------------------------------------------------------------------------
select * from orders where order_date = '2023-09-07';

update orders set order_status = 'dispatched' where order_date = '2023-09-07';

delete from orders where order_date = '2023-09-07';
----------------------------------------------------------------------------------------------

--table_5(employees)
----------------------------------------------------------------------------------------------

select * from employees

select * from employees where salary > 50000;

update employees set salary = 56000 where salary > 50000;

delete from employees where salary > 50000;
----------------------------------------------------------------------------------------------
select * from employees where department = 'hr';

update employees set department = 'human resources' where department = 'hr';

delete from employees where department = 'hr';
----------------------------------------------------------------------------------------------
select * from employees where age = 25;

update employees set age = 26 where age = 25;

delete from employees where age = 25;
----------------------------------------------------------------------------------------------
select * from employees where full_name = 'priya sharma';

update employees set salary = 53000 where full_name = 'priya sharma';

delete from employees where full_name = 'priya sharma';
----------------------------------------------------------------------------------------------
select * from employees where joining_date = '2022-03-15';

update employees set department = 'admin' where joining_date = '2022-03-15';

delete from employees where joining_date = '2022-03-15';
----------------------------------------------------------------------------------------------
select * from employees where department = 'marketing';

update employees set salary = salary + 2000 where department = 'marketing';

delete from employees where department = 'marketing';
----------------------------------------------------------------------------------------------
select * from employees where employee_id = 10;

update employees set salary = 48000 where employee_id = 10;

delete from employees where employee_id = 10;
----------------------------------------------------------------------------------------------
select * from employees where full_name = 'ankita verma';

update employees set department = 'finance' where full_name = 'ankita verma';

delete from employees where full_name = 'ankita verma';
----------------------------------------------------------------------------------------------
select * from employees where joining_date between '2021-01-01' and '2021-12-31';

update employees set salary = salary + 1000 where joining_date between '2021-01-01' and '2021-12-31';

delete from employees where joining_date between '2021-01-01' and '2021-12-31';
----------------------------------------------------------------------------------------------
select * from employees where salary = 40000;

update employees set salary = 42000 where salary = 40000;

delete from employees where salary = 40000;
----------------------------------------------------------------------------------------------
select * from employees where department = 'it';

update employees set department = 'information technology' where department = 'it';

delete from employees where department = 'it';
----------------------------------------------------------------------------------------------
select * from employees where age > 30;

update employees set salary = salary + 1500 where age > 30;

delete from employees where age > 30;
----------------------------------------------------------------------------------------------
select * from employees where full_name = 'sneha iyer';

update employees set salary = 42000 where full_name = 'sneha iyer';

delete from employees where full_name = 'sneha iyer';
----------------------------------------------------------------------------------------------
select * from employees where joining_date = '2022-01-17';

update employees set department = 'admin' where joining_date = '2022-01-17';

delete from employees where joining_date = '2022-01-17';
----------------------------------------------------------------------------------------------
select * from employees where salary = 47000;

update employees set salary = 48000 where salary = 47000;

delete from employees where salary = 47000;
---------------------------------------------------------------------------------------------

























