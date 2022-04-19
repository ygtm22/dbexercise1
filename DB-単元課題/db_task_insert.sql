insert into item
(item_id, item_name, price, discount_price, consumptiontax_id)
values (1, 'いろはす天然水', '100', '-10', 1)

insert into item
(item_id, item_name, price, discount_price, consumptiontax_id)
values (2, 'ツナマヨおにぎり', '120', '0', 1)
, (3, 'ファブリーズ', '400', '0', 2)

insert into payment
(payment_id, payment)
values (1, '現金')
, (2, 'クレジットカード')
, (3, 'paypay')

insert into conveniencestore
(conveniencestore_id, conveniencestore_name, address, tel)
values (1, '日本橋店', '日本橋1-1-1', '03-111-2222')

insert into conveniencestore
(conveniencestore_id, conveniencestore_name, address, tel)
values (2, '新天地浮島店', '松尾2-20-6', '098-861-7001')

insert into consumptiontax
(consumptiontax_id, consumptiontax)
values (1, '8%')
, (2, '10%')

insert into responsibleperson
(responsibleperson_id, Responsibleperson_name)
values (1, '大城')
, (2, '金城')
, (3, '比嘉') 

insert into cashregister
(cashregister_id, cashregister_no)
values (1, '001')
, (2, '002')
, (3, '003')

insert into receipt
(receipt_id)
values (1)

insert into slip
(silp_id, silp_no)
values (1, 000001)
, (2, 000002)
, (3, 000003)

select * from item;

select * from payment;

select* from conveniencestore;

select * from consumptiontax;

select * from responsibleperson;

select * from cashregister;

select * from receipt;

select * from receiptdetails;

select * from silp
