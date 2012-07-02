-- Create the user
INSERT IGNORE INTO mysql.user (Host, User, Password)
    VALUES ('localhost', '@@username@@', PASSWORD('@@password@@'));

INSERT IGNORE INTO mysql.user (Host, User, Password)
    VALUES ('%', '@@username@@', PASSWORD('@@password@@'));

-- Refresh the previous changes
FLUSH PRIVILEGES;

-- Assign privileges
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP
    ON @@database@@.*
    TO '@@username@@'@'localhost';

GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP
    ON @@database@@.*
    TO '@@username@@'@'%';

