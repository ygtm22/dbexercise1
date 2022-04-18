-- Project Name : ���K���R
-- Date/Time    : 2022/04/18 17:47:31
-- Author       : axiz
-- RDBMS Type   : PostgreSQL
-- Application  : A5:SQL Mk-2

/*
  << ���ӁI�I >>
  BackupToTempTable, RestoreFromTempTable�^�����߂��t������Ă��܂��B
  ����ɂ��Adrop table, create table ����f�[�^���c��܂��B
  ���̋@�\�͈ꎞ�I�� $$TableName �̂悤�Ȉꎞ�e�[�u�����쐬���܂��B
  ���̋@�\�� A5:SQL Mk-2�ł̂ݗL���ł��邱�Ƃɒ��ӂ��Ă��������B
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

comment on column NEW_ENTITY4.name_id is '����ID';
comment on column NEW_ENTITY4.name is '���Җ�';

comment on column NEW_ENTITY3.publisher_id is '�o�Ŏ�ID';
comment on column NEW_ENTITY3.publisher_name is '�o�ŎЖ�';

comment on column NEW_ENTITY2.book_id is '����ID';
comment on column NEW_ENTITY2.days is '���s�N����';

comment on column NEW_ENTITY1.book_id is '����ID';
comment on column NEW_ENTITY1.name_id is '����ID';
comment on column NEW_ENTITY1.publisher_id is '�o�Ŏ�ID';
comment on column NEW_ENTITY1.book_name is '���Ж�';
comment on column NEW_ENTITY1.price is '�艿';
comment on column NEW_ENTITY1.days is '���s�N����';

