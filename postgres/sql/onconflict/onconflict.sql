-- http://francs3.blog.163.com/blog/static/40576727201572105522489/
-- test 'upsert' feature for postgres 9.5
create table user_logins (username character varying (64) primary key,logins numeric(10,0));

insert into user_logins values ('francs',1);
insert into user_logins values ('matiler',2);
INSERT INTO user_logins (username, logins)
VALUES ('tutu',1),('francs',1)
ON CONFLICT (username)
DO UPDATE SET logins = user_logins.logins + EXCLUDED.logins;
