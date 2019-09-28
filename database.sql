CREATE DATABASE docker;
USE docker;
CREATE TABLE docker
(
  id              INT unsigned NOT NULL AUTO_INCREMENT, # Unique ID for the record
  name            VARCHAR(150) NOT NULL,                # Name docker
  bronUrl         VARCHAR(150) NOT NULL,                # Url
  PRIMARY KEY     (id)                                  # Make the id the primary key
);

INSERT INTO docker ( name, bronUrl) VALUES
  ( 'Nimmis (appache + php)', 'https://hub.docker.com/r/nimmis/apache-php5/'),
  ( 'Mysql (MySQL)', 'https://hub.docker.com/_/mysql/' ),
  ( 'Portainer (Docker Managment Tool)', 'https://portainer.io/install.html' );
