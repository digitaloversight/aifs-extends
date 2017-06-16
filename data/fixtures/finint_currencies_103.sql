use aifs;
insert into dnint_url set url='https://coinmarketcap.com/currencies/ethereum/', dead_link=0;
insert into finint_currency set name='Ethereum', ticker='ETH', initiated=NOW();
insert into finint_currency_source set fk_dnint_url_id=1, fk_finint_currency_id=1;
