-- Project Name : 演習問題３
-- Date/Time    : 2022/04/18 17:47:31
-- Author       : axiz
-- RDBMS Type   : PostgreSQL
-- Application  : A5:SQL Mk-2

/*
  << 注意！！ >>
  BackupToTempTable, RestoreFromTempTable疑似命令が付加されています。
  これにより、drop table, create table 後もデータが残ります。
  この機能は一時的に $$TableName のような一時テーブルを作成します。
  この機能は A5:SQL Mk-2でのみ有効であることに注意してください。
*/

-- 
--* RestoreFromTempTable
create table NEW_ENTITY4 (
  name_id integer not null
  , name character varying
  , constraint NEW_ENTITY4_PKC primary key (name_id)
) ;

-- 
--* RestoreFromTempTable
create table NEW_ENTITY3 (
  publisher_id integer not null
  , publisher_name character varying
  , constraint NEW_ENTITY3_PKC primary key (publisher_id)
) ;

-- 
--* RestoreFromTempTable
create table NEW_ENTITY2 (
  book_id integer not null
  , days character varying
  , constraint NEW_ENTITY2_PKC primary key (book_id)
) ;

-- 
--* RestoreFromTempTable
create table NEW_ENTITY1 (
  book_id integer not null
  , name_id integer
  , publisher_id integer
  , book_name character varying
  , price character varying
  , days character varying
  , constraint NEW_ENTITY1_PKC primary key (book_id)
) ;

comment on column NEW_ENTITY4.name_id is '著者ID';
comment on column NEW_ENTITY4.name is '著者名';

comment on column NEW_ENTITY3.publisher_id is '出版社ID';
comment on column NEW_ENTITY3.publisher_name is '出版社名';

comment on column NEW_ENTITY2.book_id is '書籍ID';
comment on column NEW_ENTITY2.days is '発行年月日';

comment on column NEW_ENTITY1.book_id is '書籍ID';
comment on column NEW_ENTITY1.name_id is '著者ID';
comment on column NEW_ENTITY1.publisher_id is '出版社ID';
comment on column NEW_ENTITY1.book_name is '書籍名';
comment on column NEW_ENTITY1.price is '定価';
comment on column NEW_ENTITY1.days is '発行年月日';

