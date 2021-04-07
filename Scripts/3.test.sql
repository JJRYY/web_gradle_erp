select * from employee;
select * from title;
select * from department;

select titleNo, titleName from title;

select titleNo, titleName from title where titleNo = 1;

insert into title values (6, '인턴');
update title set titleName = 'intern' where titleNo = 6;
delete from title where titleNo = 6;