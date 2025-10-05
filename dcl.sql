GRANT privilege_type ON database_name.table_name TO 'username'@'host';




-- Grant SELECT on all tables in new_db to user2
GRANT SELECT ON new_db.* TO 'user2'@'localhost';

-- Grant multiple privileges
GRANT SELECT, INSERT, UPDATE ON new_db.* TO 'user2'@'localhost';

-- Grant all privileges
GRANT ALL PRIVILEGES ON new_db.* TO 'user2'@'localhost';





FLUSH PRIVILEGES;




REVOKE privilege_type ON database_name.table_name FROM 'username'@'host';





-- Revoke SELECT privilege
REVOKE SELECT ON new_db.* FROM 'user2'@'localhost';

-- Revoke multiple privileges
REVOKE SELECT, INSERT ON new_db.* FROM 'user2'@'localhost';





SHOW GRANTS FOR 'user2'@'localhost';
