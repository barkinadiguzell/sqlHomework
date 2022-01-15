-- 1. Soru : Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL , 
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
-- 2. Soru :Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Farlie', '2021-08-17', 'fstouther0@arstechnica.com');
insert into employee (name, birthday, email) values ('Brooke', '2021-05-14', 'bpittendreigh1@hostgator.com');
insert into employee (name, birthday, email) values ('Collette', '2022-01-14', 'cgocke2@ebay.com');
insert into employee (name, birthday, email) values ('Reena', '2021-04-22', 'rbaggott3@woothemes.com');
insert into employee (name, birthday, email) values ('Thoma', '2021-03-03', 'tbellon4@opensource.org');
insert into employee (name, birthday, email) values ('Mareah', '2021-08-02', 'mmacness5@epa.gov');
insert into employee (name, birthday, email) values ('Nataline', '2021-12-01', 'nfoottit6@squarespace.com');
insert into employee (name, birthday, email) values ('Man', '2021-08-11', 'mholdey7@weibo.com');
insert into employee (name, birthday, email) values ('Dal', '2021-02-28', 'dkinnane8@fotki.com');
insert into employee (name, birthday, email) values ('Deana', '2021-07-29', 'dvosse9@wikia.com');
insert into employee (name, birthday, email) values ('Abby', '2021-01-15', 'aelesandera@cpanel.net');
insert into employee (name, birthday, email) values ('Ekaterina', '2021-06-22', 'eaguirrezabalb@list-manage.com');
insert into employee (name, birthday, email) values ('Cordula', '2021-10-06', 'carthyc@google.nl');
insert into employee (name, birthday, email) values ('Alberta', '2021-11-02', 'amarzelod@ihg.com');
insert into employee (name, birthday, email) values ('Guillemette', '2021-01-27', 'gmuscate@google.es');
insert into employee (name, birthday, email) values ('Elbertine', '2022-01-03', 'eraddinf@opensource.org');
insert into employee (name, birthday, email) values ('Bel', '2021-04-22', 'blowndsg@cmu.edu');
insert into employee (name, birthday, email) values ('Kerry', '2021-09-29', 'kbozworthh@tuttocitta.it');
insert into employee (name, birthday, email) values ('Claudius', '2021-09-27', 'charmesi@sfgate.com');
insert into employee (name, birthday, email) values ('Clemente', '2021-05-16', 'cproschkej@shinystat.com');
insert into employee (name, birthday, email) values ('Correy', '2021-09-26', 'ctoothillk@google.com');
insert into employee (name, birthday, email) values ('Christoph', '2021-11-30', 'ccianil@ft.com');
insert into employee (name, birthday, email) values ('Peggie', '2021-07-04', 'pwittym@noaa.gov');
insert into employee (name, birthday, email) values ('Phyllys', '2021-05-28', 'pogdenn@addthis.com');
insert into employee (name, birthday, email) values ('Kaitlynn', '2021-10-22', 'kpowello@themeforest.net');
insert into employee (name, birthday, email) values ('Paul', '2021-06-14', 'pneedsp@ameblo.jp');
insert into employee (name, birthday, email) values ('Ann-marie', '2021-11-17', 'alockheadq@wsj.com');
insert into employee (name, birthday, email) values ('Bel', '2021-11-16', 'bofahertyr@blogs.com');
insert into employee (name, birthday, email) values ('Ginny', '2021-10-10', 'granyellds@pbs.org');
insert into employee (name, birthday, email) values ('Tracie', '2021-08-17', 'tmatthiaet@vimeo.com');
insert into employee (name, birthday, email) values ('Brandais', '2021-05-06', 'bridewoodu@addtoany.com');
insert into employee (name, birthday, email) values ('Penelopa', '2021-05-28', 'pdavidescov@ucoz.com');
insert into employee (name, birthday, email) values ('Maxy', '2021-07-10', 'mbaszniakw@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Nathalie', '2021-05-13', 'nbuddleighx@jimdo.com');
insert into employee (name, birthday, email) values ('Ned', '2021-03-29', 'narnholzy@privacy.gov.au');
insert into employee (name, birthday, email) values ('Berny', '2021-09-06', 'bhyamsz@google.cn');
insert into employee (name, birthday, email) values ('Willem', '2021-08-02', 'wcrocken10@wiley.com');
insert into employee (name, birthday, email) values ('Maressa', '2021-01-28', 'mindge11@globo.com');
insert into employee (name, birthday, email) values ('Gavrielle', '2021-11-05', 'ggange12@google.de');
insert into employee (name, birthday, email) values ('Darn', '2021-05-29', 'dsellar13@fc2.com');
insert into employee (name, birthday, email) values ('Skell', '2021-10-04', 'sspykings14@comcast.net');
insert into employee (name, birthday, email) values ('Lowrance', '2021-02-26', 'ltregido15@tinypic.com');
insert into employee (name, birthday, email) values ('Peter', '2021-03-24', 'pspurrett16@studiopress.com');
insert into employee (name, birthday, email) values ('Alasteir', '2022-01-09', 'aharrowsmith17@histats.com');
insert into employee (name, birthday, email) values ('Alard', '2021-03-29', 'acorben18@ft.com');
insert into employee (name, birthday, email) values ('Ambur', '2021-12-04', 'abusst19@berkeley.edu');
insert into employee (name, birthday, email) values ('Vivien', '2021-04-17', 'vhessentaler1a@google.fr');
insert into employee (name, birthday, email) values ('Abie', '2021-02-21', 'achurch1b@cdbaby.com');
insert into employee (name, birthday, email) values ('Milzie', '2021-12-25', 'mwimlet1c@myspace.com');
insert into employee (name, birthday, email) values ('Joli', '2021-02-19', 'jcurr1d@businessinsider.com');

-- 3. Soru : Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Barkin'
WHERE id = 1;

UPDATE employee
SET email = 'forexample@mail.com'
WHERE name = 'Brooke';

UPDATE employee
SET birthday = '07-07-1997'
WHERE email = 'amarzelod@ihg.com';

UPDATE employee
SET name = 'Kuzey',
	birthday = '2014-07-09'
WHERE id = 5;

-- 4. Soru : Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Paul';

DELETE FROM employee
WHERE id = 12 ;

DELETE FROM employee 
WHERE email = 'amarzelod@ihg.com';

DELETE FROM employee 
WHERE id = 7;

DELETE FROM employee
WHERE id = 24 ;
