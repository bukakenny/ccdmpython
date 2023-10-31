select  user 
from mysql.user;

create user crmadmin identified by 'admin123';

grant ALL on crm.* to crmadmin;

-- Make crmadmin user become SYSTEM user
grant SYSTEM_USER
on *.*
to crmadmin;

grant create user
on *.*
to crmadmin;

-- creating a regular user call uniadmin
create user uniadmin identified by 'uni123';

-- grant select, insert, update and delete to uniadmin on university db
GRANT 
	SELECT, INSERT,UPDATE,DELETE
ON university_db.*
TO uniadmin;

-- make uniadmin user be SYSTEM user
GRANT 
	SYSTEM_USER
ON *.*
TO uniadmin;

grant create user
on *.*
to uniadmin;

select user
from mysql.user;

grant create user
on *.*
to staff;

