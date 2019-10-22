DROP TABLE IF EXISTS ACCOUNT;

CREATE TABLE ACCOUNT
(
  account_id BIGINT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  account_email VARCHAR(45) NOT NULL,
  account_pw VARCHAR(45) NOT NULL,
  edu_city VARCHAR(45) NOT NULL,
  th INT NOT NULL,
  isleave TINYINT NOT NULL,
  account_nick_id BIGINT NOT NULL
);
