select mems.firstname || ' ' || mems.surname as member,
facs.name_court as facility,

	case
		when mems.memid=NULL then bks.slots*facs.guestcost
	else
		bks.slots*facs.membercost
		
	end as cost
	
	from
	
		members mems
		inner join bookings bks on mems.memid=bks.memid
		inner join facilities facs on bks.facid=facs.facid
		
	where
	
		bks.starttime>='2020-08-01' and
		bks.starttime <'2021-08-30' and
		(
		  (mems.memid=0 and bks.slots*facs.guestcost>60000)or
		  (mems.memid!=0 and bks.slots*facs.membercost>60000)
		  )
		
order by cost desc;

