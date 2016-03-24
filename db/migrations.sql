CREATE DATABASE sinatracoupon;
\c sinatracoupon
CREATE TABLE accounts (id SERIAL PRIMARY KEY, name VARCHAR(255), e_mail VARCHAR(255));
CREATE TABLE coupons (id SERIAL PRIMARY KEY, title VARCHAR(255), description VARCHAR(255), product VARCHAR(255), discount_price VARCHAR(255), EXPIRATION_DATE VARCHAR(255));
