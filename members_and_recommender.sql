select distinct mems.firstname ||' '|| mems.surname as member, 
(
    select recs.firstname ||'  '|| recs.surname as recommender
    from members recs
    where recs.memid=mems.recommendedby
)
from members mems
order by member;

