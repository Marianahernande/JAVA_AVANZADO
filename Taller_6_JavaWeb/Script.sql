create database myapp;
use myapp;
CREATE TABLE user_tbl (
  user_id INT auto_increment KEY NOT NULL,
  user_firstname VARCHAR(40) NOT NULL,
  user_lastname VARCHAR(40) NOT NULL,
  user_email VARCHAR(60) NOT NULL,
  user_password VARBINARY(256) NOT NULL
);

INSERT INTO myapp.user_tbl (user_id, user_firstname, user_lastname, user_email, user_password) 
VALUES (UPPER(1), UPPER('Mariana'), UPPER('Hernandez'), 'hernandezjessika777@gmail.com',
AES_ENCRYPT('123247mjhmiradel', 
'$2a$12$nlcoAy7SczouRGjH13zka.Oc8lN0MYym5w1z9FoPgSwvE/K.sCNAG'));

SELECT *, 
 CAST(AES_DECRYPT(user_password, 
'$2a$12$nlcoAy7SczouRGjH13zka.Oc8lN0MYym5w1z9FoPgSwvE/K.sCNAG') AS CHAR(50)) 
end_data FROM user_tbl WHERE user_id = 1126704240;

select * from user_tbl;
