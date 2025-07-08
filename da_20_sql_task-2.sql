 --table_1(student_data)
 -----------------------------------------------------
select * from student_data

select * from student_data where student_id = 2

update student_data set grade=8.9 where student_id = 2

delete from student_data where student_id = 2
 -----------------------------------------------------
select * from student_data

select * from student_data where student_id=4

update student_data set name='Tanu Yadav' where student_id=4

delete from student_data where student_id=4
---------------------------------------------------------
select * from student_data

select * from student_data where grade< 8

update student_data set grade= grade + 0.1 where grade<8

delete from student_data where name='Khushi Roy'
---------------------------------------------------------
select * from student_data

select * from student_data where student_id=30

update student_data set email=null where student_id=30

delete from student_data where student_id=30
------------------------------------------------------------
select * from student_data

select * from student_data where name='Simran Kaur'

update student_data set enrollment_date= '2025-07-07' where name='Simran Kaur'

delete from student_data where name='Simran Kaur'
----------------------------------------------------------------------------------------------

---table_2(student_courses)
----------------------------------------------------------------------------------------------
select * from student_courses

select * from student_courses where duration_weeks > 8;

update student_courses set duration_weeks = duration_weeks + 1 where duration_weeks > 8;

delete from student_courses where duration_weeks > 8;
-----------------------------------------------------

select * from student_courses where start_date between '2025-01-01' and '2025-12-31';

update student_courses set instructor = 'updated instructor' where start_date between '2025-01-01' and '2025-12-31';

delete from student_courses where start_date between '2025-01-01' and '2025-12-31';
-----------------------------------------------------
select * from student_courses where credits = 4;

update student_courses set credits = 5 where credits = 4;

delete from student_courses where credits = 4;
-----------------------------------------------------
select * from student_courses where instructor = 'priya sharma';

update student_courses set instructor = 'priya s.' where instructor = 'priya sharma';

delete from student_courses where instructor = 'priya sharma';
------------------------------------------------------
select * from student_courses where credits between 3 and 4;

update student_courses set credits = credits + 1 where credits between 3 and 4;

delete from student_courses where credits between 3 and 4;
----------------------------------------------------------------------------------------------

---table_3 (products)
----------------------------------------------------------------------------------------------
select * from products

select * from products where price > 2000;

update products set price = price + 500 where price > 2000;

delete from products where price > 2000;
-----------------------------------------------------
select * from products where supplier = 'techgear ltd.';

update products set supplier = 'techgear india' where supplier = 'techgear ltd.';

delete from products where supplier = 'techgear ltd.';
-----------------------------------------------------
select * from products where product_name = 'usb hub 4-port';

update products set product_name = 'usb hub' where product_name = 'usb hub 4-port';

delete from products where product_name = 'usb hub 4-port';
-----------------------------------------------------
select * from products where stock_quantity < 50;

update products set stock_quantity = stock_quantity + 10 where stock_quantity < 50;

delete from products where stock_quantity < 50;
-----------------------------------------------------
select * from products where added_date between '2023-12-01' and '2023-12-31';

update products set price = price + 100 where added_date between '2023-12-01' and '2023-12-31';

delete from products where added_date between '2023-12-01' and '2023-12-31';
----------------------------------------------------------------------------------------------

---table_4(orders)
----------------------------------------------------------------------------------------------
select * from orders

select * from orders where order_total > 2000;

update orders set order_total = order_total + 100 where order_total > 2000;

delete from orders where order_total > 2000;
-----------------------------------------------------
select * from orders where order_status = 'delivered';

update orders set order_status = 'completed' where order_status = 'delivered';

delete from orders where order_status = 'delivered';
-----------------------------------------------------
select * from orders where quantity = 1;

update orders set quantity = 2 where quantity = 1;

delete from orders where quantity = 1;
-----------------------------------------------------
select * from orders where customer_name = 'pooja desai';

update orders set order_total = 1799 where customer_name = 'pooja desai';

delete from orders where customer_name = 'pooja desai';
-----------------------------------------------------
select * from orders where order_date = '2023-09-05';

update orders set order_status = 'returned' where order_date = '2023-09-05';

delete from orders where order_date = '2023-09-05';
----------------------------------------------------------------------------------------------

--table_5(employees)
----------------------------------------------------------------------------------------------

select * from employees

select * from employees where salary > 50000;

update employees set salary = 56000 where salary > 50000;

delete from employees where salary > 50000;
-----------------------------------------------------
select * from employees where department = 'hr';

update employees set department = 'human resources' where department = 'hr';

delete from employees where department = 'hr';
-----------------------------------------------------
select * from employees where age = 25;

update employees set age = 26 where age = 25;

delete from employees where age = 25;
-----------------------------------------------------
select * from employees where full_name = 'priya sharma';

update employees set salary = 53000 where full_name = 'priya sharma';

delete from employees where full_name = 'priya sharma';
-----------------------------------------------------
select * from employees where joining_date = '2022-03-15';

update employees set department = 'admin' where joining_date = '2022-03-15';

delete from employees where joining_date = '2022-03-15';
----------------------------------------------------------------------------------------------
