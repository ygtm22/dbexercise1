insert into item
(item_id, item_name, price, discount_price, consumptiontax_id)
values (1, '����͂��V�R��', '100', '-10', 1)

insert into payment
(payment_id, payment)
values (1, '����')
, (2, '�N���W�b�g�J�[�h')
, (3, 'paypay')

insert into conveniencestore
(conveniencestore_id, conveniencestore_name, address, tel)
values (1, '���{���X', '���{��1-1-1', '03-111-2222')

insert into consumptiontax
(consumptiontax_id, consumptiontax)
values (1, '8%')
, (2, '10%')

insert into responsibleperson
(responsibleperson_id, Responsibleperson_name)
values (1, '���')
, (2, '����')
, (3, '���') 

insert into cashregister
(cashregister_id, cashregister_no)
values (1, '001')
, (2, '002')
, (3, '003')

insert into receipt
(slip_no, conveniencestore_id, purchasedate, cashregister_id, responsibleperson_id, item_id)
values ('000001', 1, '2022�N4��1���i���j', 1, 1, 1)

select price, consumptiontax
from item i
join consumptiontax c
on i.consumptiontax_id = c.consumptiontax_id
order by price

select * from item;

select * from payment;

select* from conveniencestore;

select * from consumptiontax;

select * from responsibleperson;

select * from cashregister;

select * from receipt;
