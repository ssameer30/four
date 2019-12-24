create user mm identified by mm default tablespace users;
create user pe identified by pe default tablespace users;
create user pm1 identified by pm1 default tablespace users;
create user pa identified by pa default tablespace users;
grant connect,create session to pa;
grant connect,create session to mm;
grant connect,create session to pe;
grant connect,create session to pm;
alter user mm quota unlimited on users;
alter user pe quota unlimited on users;
alter user pm1 quota unlimited on users;
alter user pa quota unlimited on users;

alter user mm quota unlimited on users;
alter user pe quota unlimited on users;
alter user pm1 quota unlimited on users;
alter user pa quota unlimited on users;

jhfhfhfhhhfjhjhdcd samir


