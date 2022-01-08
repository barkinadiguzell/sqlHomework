/* 
S1: Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
Q1: Sort the data in the title and description columns in the movie table.
*/
SELECT title,description FROM film;
/* 
S2: Film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
Q2: Sort the data in all columns in the movie table with the movie length greater than 60 AND less than 75.
*/
SELECT * FROM film
WHERE length >60 AND length < 75;
/* 
S3: Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
Q3: Sort the data in all columns in the movie table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.
*/
SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
/* 
S4: Customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
Q4: What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column in the Customer table?
*/
SELECT * FROM customer
WHERE first_name = 'Mary';
/* 
S5: Film tablosundaki uzunluğu(length) 50'den büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
Q5: List the data in the movie (length) table that is NOT longer than 50 but also has an rental_rate value of 2.99 or 4.99.
*/
SELECT * FROM film
WHERE length <= 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);