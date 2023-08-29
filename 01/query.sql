select compositor, id from musicas; --1

select composicao, tempo from musicas where tempo > 60*4; --2

select compositor, composicao
from musicas where id between 47 and 73; --3

select * from musicas where compositor is not null and tempo > 60*5 and compositor != 'Bach'; --4

select composicao, tempo from musicas where compositor = 'Mozart' or compositor = 'Bach'; --5

select * from musicas order by id desc; --6

select * from musicas order by tempo desc; --7

select * from musicas  order by tempo  asc limit 5; --8

select * from musicas  order by tempo  desc limit 10; --9

select * from musicas  order by tempo asc limit 10 offset 5; --10

select * from musicas limit 10 offset 30; --11

select * from musicas limit 12 offset 60; --12

select distinct compositor from musicas where compositor is not null; --13

select distinct compositor, composicao from musicas; --14

select * from musicas where compositor like 'Bra%'; --15

select * from musicas where ritmo like '%troppo'; --16

select * from musicas where composicao ilike '%quartet%'; --17

select * from musicas where composicao not ilike '%quartet%'; --18



