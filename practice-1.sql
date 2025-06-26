-- Insert new user data
insert into users (username, firstName, lastName, age) values ('a_jon', 'Alice', 'Johnson', 29);

-- Update existing records
update users set username='A_Jon', age=29 where id=21 and firstName='Alice' and lastName='Johnson'; 

-- Delete specific rows
delete from users where id =16;

-- Write SELECT queries with conditions
select * from users where age between 25 and 30;
-- with sorting
select * from users where lastName like 'W%' order by firstName;
-- limits
select * from users where age >= 30 limit 5;
