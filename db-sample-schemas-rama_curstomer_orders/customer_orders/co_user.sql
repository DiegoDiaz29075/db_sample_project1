Diego Diaz, ddiazvi29075@universidadean.edu.co, ingenieria de sistemas
set verify off 

grant create session, 
      create table, 
      create sequence, 
      create view, 
      create procedure
  to co 
  identified by "&co_password";
  
alter user co default tablespace &tbs
              quota unlimited on &tbs;

alter user co temporary tablespace &ttbs;