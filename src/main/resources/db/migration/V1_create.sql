USE mjjs;
CREATE TABLE CUSTOMER(
CUST_ID VARCHAR(20) PRIMARY KEY UNIQUE, CUST_PASS VARCHAR(50) NOT NULL, CUST_NAME VARCHAR(30), gender ENUM('MALE','FEMALE')
, CUST_PHONE long, CUST_ADDRESS VARCHAR(30),
CUST_CITY VARCHAR(60)  NOT NULL, WALLET_AMOUNT INT);
INSERT INTO CUSTOMER VALUES('kkrs@gmail.com', 'kkrs', 'kaustiv','MALE', 7278073227,'west bengal', 'kolkata', 5000);
