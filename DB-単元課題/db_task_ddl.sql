--* RestoreFromTempTable
create table receipt (
  receipt_id integer not null
  , receiptdetails_id integer
  , constraint receipt_PKC primary key (receipt_id)
) ;

-- 
--* RestoreFromTempTable
create table silp (
  slip_id integer not null
  , slip_no integer
  , constraint silp_PKC primary key (slip_id)
) ;

--* RestoreFromTempTable
create table receiptdetails (
  receiptdetails_id integer not null
  , conveniencestore_id integer
  , purchasedate character varying
  , cashregister_id integer
  , responsibleperson_id integer
  , item_id integer
  , paymentmethod_id integer
  , slip_id integer
  , constraint receiptdetails_PKC primary key (receiptdetails_id)
) ;

-- 
--* RestoreFromTempTable
create table cashregister (
  cashregister_id integer not null
  , cashregister_no character varying
  , constraint cashregister_PKC primary key (cashregister_id)
) ;

-- 
--* RestoreFromTempTable
create table responsibleperson (
  responsibleperson_id integer not null
  , Responsibleperson_name character varying
  , constraint responsibleperson_PKC primary key (responsibleperson_id)
) ;

-- 
--* RestoreFromTempTable
create table consumptiontax (
  consumptiontax_id integer not null
  , "consumptiontax" character varying
  , constraint consumptiontax_PKC primary key (consumptiontax_id)
) ;

-- 
--* RestoreFromTempTable
create table conveniencestore (
  conveniencestore_id integer not null
  , "conveniencestore_name" character varying not null
  , address character varying
  , TEL character varying
  , constraint conveniencestore_PKC primary key (conveniencestore_id)
) ;

-- 
--* RestoreFromTempTable
create table payment (
  payment_id integer not null
  , payment character varying
  , constraint payment_PKC primary key (payment_id)
) ;

-- 
--* RestoreFromTempTable
create table item (
  item_id integer not null
  , item_name character varying not null
  , price character varying not null
  , discount_price character varying
  , consumptiontax_id integer
  , constraint item_PKC primary key (item_id)
) ;

comment on column NEW_ENTITY9.receipt_id is 'V[gID';
comment on column NEW_ENTITY9.receiptdetails_id is 'V[gÚ×ID';

comment on column NEW_ENTITY8.slip_id is '`[ÔID';
comment on column NEW_ENTITY8.slip_no is '`[Ô';

comment on column receipt.receiptdetails_id is 'V[gÚ×ID';
comment on column receipt.conveniencestore_id is 'RrjID';
comment on column receipt.purchasedate is 'wüú';
comment on column receipt.cashregister_id is 'WID';
comment on column receipt.responsibleperson_id is 'ÓCÒID';
comment on column receipt.item_id is '¤iID';
comment on column receipt.paymentmethod_id is 'x¥û@ID';
comment on column receipt.slip_id is '`[ÔID';

comment on column cashregister.cashregister_id is 'WID';
comment on column cashregister.cashregister_no is 'WNO';

comment on column responsibleperson.responsibleperson_id is 'ÓCÒID';
comment on column responsibleperson.Responsibleperson_name is 'ÓCÒ¼';

comment on column consumptiontax.consumptiontax_id is 'ÁïÅID';
comment on column consumptiontax."consumptiontax" is 'ÁïÅ';

comment on column conveniencestore.conveniencestore_id is 'RrjID';
comment on column conveniencestore."conveniencestore_name" is 'Rrj¼';
comment on column conveniencestore.address is 'Z';
comment on column conveniencestore.TEL is 'dbÔ';

comment on column payment.payment_id is 'x¥û@ID';
comment on column payment.payment is 'x¥û@';

comment on column item.item_id is '¤iID';
comment on column item.item_name is '¤i¼';
comment on column item.price is 'li';
comment on column item.discount_price is 'lø«z';
comment on column item.consumptiontax_id is 'ÁïÅID';

drop table receiptdetails
