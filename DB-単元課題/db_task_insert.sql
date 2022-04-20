insert into item
(item_id, item_name, price, discount_price, consumptiontax_id)
values (1, 'いろはす天然水', 100, -10, 1)
, (2, 'ツナマヨおにぎり', 120, 0, 1)
, (3, 'ファブリーズ', '400', 0, 2)

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
values (1, 001)

insert into cashregister
(cashregister_id, cashregister_no)
values (2, 002)
,(3, 003)

insert into receipt
(receipt_id, receiptdetails_id)
values (1, 1)
, (2, 2)
, (3, 3)

insert into silp
(slip_id, slip_no)
values (1, 000001)
, (2, 000002)
, (3, 000003)

insert into receiptdetails
(receiptdetails_id, conveniencestore_id, purchasedate, cashregister_id, responsibleperson_id, item_id, payment_id, slip_id)
values (1, 1, '2022/4/1（金）', 1, 1, 1, 1, 1)

insert into receiptdetails
(receiptdetails_id, conveniencestore_id, purchasedate, cashregister_id, responsibleperson_id, item_id, payment_id, slip_id)
values (2, 1, '2022/4/1（金）', 1, 1, 2, 1, 1)
, (3, 1, '2022/4/1（金）', 1, 1, 3, 1, 1)


select
conveniencestore_name
, address
, tel
, cashregister_no
, Responsibleperson_name
, purchasedate
, item_name
, price
, discount_price
, consumptiontax
, payment
, slip_no
from item i
join consumptiontax c
on i.consumptiontax_id = c.consumptiontax_id
join receiptdetails rt
on rt.item_id = i.item_id
join conveniencestore cs
on rt.conveniencestore_id = cs.conveniencestore_id
join cashregister cg
on rt.cashregister_id = cg.cashregister_id
join payment p
on rt.payment_id = p.payment_id
join silp sl
on rt.slip_id = sl.slip_id
join responsibleperson rp
on rt.responsibleperson_id = rp.responsibleperson_id
group by item_name, price, discount_price, consumptiontax, purchasedate, conveniencestore_name, address, tel, cashregister_no, payment, slip_no, Responsibleperson_name
order by purchasedate

--確認用
select * from item;

select * from payment;

select* from conveniencestore;

select * from consumptiontax;

select * from responsibleperson;

select * from cashregister;

select * from receipt;

select * from receiptdetails;

select * from silp
