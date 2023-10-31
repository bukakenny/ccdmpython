show grants;

-- crmadmin is a system user, staff user cannot drop crmadmin user
drop user crmadmin;

-- removing Lina user from db server by staff user. Both are regular users
drop user Lina;