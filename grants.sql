-- Edit the host and password so they match exoticpetsDB/.env before running.
-- BACKEND_IP is the private address of the backend VM. MySQL does not read .env.
CREATE USER IF NOT EXISTS 'exoticpets_app'@'10.10.20.10' IDENTIFIED BY 'change-me';
GRANT SELECT, INSERT, UPDATE, DELETE ON exoticpets.* TO 'exoticpets_app'@'10.10.20.10';
FLUSH PRIVILEGES;
