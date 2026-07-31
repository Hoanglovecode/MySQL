insert into test
value (current_date(),current_time(),now()),
      (current_date()+1,null,null),# tomorrow
	  (current_date()-1,null,null) #yesterday     
;
select * from test;