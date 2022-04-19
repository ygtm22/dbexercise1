--* RestoreFromTempTable
create table receipt (
  slip_no character varying not null
  , conveniencestore_id integer
  , purchasedate character varying
  , cashregister_id integer
  , responsibleperson_id integer
  , item_id integer
  , constraint receipt_PKC primary key (slip_no)
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

comment on column receipt.slip_no is '伝票番号';
comment on column receipt.conveniencestore_id is 'コンビニID';
comment on column receipt.purchasedate is '購入日';
comment on column receipt.cashregister_id is 'レジID';
comment on column receipt.responsibleperson_id is '責任者ID';
comment on column receipt.item_id is '商品ID';
comment on column receipt.totalproductprice is '商品合計額';
comment on column receipt.totaldiscount is '値引き合計';
comment on column receipt.subtotal is '小計';
comment on column receipt.total is '合計';
comment on column receipt.totaltaxrate is '税率合計';
comment on column receipt.totalconsumptiontax is '消費税合計';
comment on column receipt.paymentmethod_id is '支払方法ID';

comment on column cashregister.cashregister_id is 'レジID';
comment on column cashregister.cashregister_no is 'レジNO';

comment on column responsibleperson.responsibleperson_id is '責任者ID';
comment on column responsibleperson.Responsibleperson_name is '責任者名';

comment on column consumptiontax.consumptiontax_id is '消費税ID';
comment on column consumptiontax."consumptiontax" is '消費税';

comment on column conveniencestore.conveniencestore_id is 'コンビニID';
comment on column conveniencestore."conveniencestore_name" is 'コンビニ名';
comment on column conveniencestore.address is '住所';
comment on column conveniencestore.TEL is '電話番号';

comment on column payment.payment_id is '支払方法ID';
comment on column payment.payment is '支払方法';

comment on column item.item_id is '商品ID';
comment on column item.item_name is '商品名';
comment on column item.price is '値段';
comment on column item.discount_price is '値引き額';
comment on column item.consumptiontax_id is '消費税ID';

drop table receipt
