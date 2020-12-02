CREATE DATABASE IF NOT EXISTS memberportal;
CREATE DATABASE IF NOT EXISTS veluxloyalty_Q_stage;
CREATE DATABASE IF NOT EXISTS veluxNl;

GRANT ALL ON memberportal.* TO 'laravel'@'%' IDENTIFIED BY '123456.Abc';
GRANT ALL ON veluxloyalty_Q_stage.* TO 'laravel'@'%' IDENTIFIED BY '123456.Abc';
GRANT ALL ON veluxNl.* TO 'laravel'@'%' IDENTIFIED BY '123456.Abc';

FLUSH PRIVILEGES;
