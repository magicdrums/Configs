CREATE DATABASE vsftpd;
GRANT SELECT ON vsftpd.* TO 'vsftpd'@'localhost' IDENTIFIED BY 'vsftpdpassword';
FLUSH PRIVILEGES;
