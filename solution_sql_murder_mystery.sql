--crime_scene_report
/*
select * from crime_scene_report
where date = 20180115
and type = 'murder'
and city = 'SQL City'
*/
--2 witness
--first witness lives at the last house on "Northwestern Dr". 
--The second witness, named Annabel, lives somewhere on "Franklin Ave".
 /*             
 select * from person  
 where name like '%Annabel%' and address_street_name like '%Franklin Ave%'
 --address_street_name = "Northwestern Dr"
--order by address_number desc
*/

--witness 1 > 
--id 14887	
--name 'Morty Schapiro'	
--license_id 118009	
--address_number 4919	
--address street_name Northwestern Dr	
--ssn 111564949

--witness 2 >
--id 16371
--name Annabel Miller	
--license_id 490173	
--address_number 103	
--address_street_name Franklin Ave	
--ssn 318771143

--witness interview table
/*
select * from interview
where person_id in (14887,16371)
*/

--14887
--I heard a gunshot and then saw a man run out. He had a "Get Fit Now Gym" bag. 
--The membership number on the bag started with "48Z". Only gold members have those bags. 
--The man got into a car with a plate that included "H42W".


--16371
--I saw the murder happen, and 
--I recognized the killer from my gym when I was working out last week on January the 9th.


 --get_fit_now_member
 /*
 select * from get_fit_now_member
 where id like '48Z%' and membership_status = 'gold'
 */
 --select * from drivers_license
 --where plate_number like '%H42W%'
/* 
 with t1 as(
 select license_id from person
 where id in (select person_id from get_fit_now_member
 where id like '48Z%' and membership_status = 'gold')
   )
 select *, 'as per witness 1' as witness from drivers_license
 where plate_number like '%H42W%'
 and id in (select license_id from t1)
 */
 --according to witness 1 obtained record
 --id	age	height	eye_color	hair_color	gender	plate_number	car_make	car_model	witness
-- 423327	30	70	brown	brown	male	0H42W2	Chevrolet	Spark LS	as per witness 1
--later we will check the gym id the record that we have obtained

--based on witness 2
--select membership_id from get_fit_now_check_in
--where check_in_date = '20180109'
              
--we will obtain the person_id of the members from the person table and see if it
--matches with the person_id of the previous records we obtained baed on witness 1
/*
with witness2 as(
select person_id as id,
name as name
from get_fit_now_member
where id in (select membership_id from get_fit_now_check_in
where check_in_date = '20180109')
  ),
  witness1 as(
  select id, name from person
  where license_id = 423327)
  select witness1.id, witness1.name
  from witness1
  inner join witness2
  on witness1.id = witness2.id
  */
  --jeremy bowers has commited the murderbased on our investigation
  /*
  Congrats, you found the murderer! But wait, 
  there's more... If you think you're up for a challenge, 
  try querying the interview transcript of the murderer to 
  find the real villain behind this crime. 
  */
  
  /*
  select * from interview
  where person_id = 67318
  */
  
  --women
  --height she's around 5'5" (65") or 5'7" (67")
  --red hair and she drives a Tesla Model S
  --she attended the SQL Symphony Concert 3 times in December 2017
  
  --from the drivers license table got license id
  --now find the person id of the corresponding people

  /*
  with t1 as (
  select * from drivers_license
  where gender = 'female'
  and height between 65 and 67
  and car_make = 'Tesla'
  and car_model = 'Model S'
	), t2 as(
	select id, name
	from person
	where license_id in (select id from t1)
	  ), t3 as(
	--now we need to check the facebook_event_checkin table
	select person_id, count(*) as count_attended  from facebook_event_checkin
	where cast(date as varchar(20)) like '201712%'
							   and event_name = 'SQL Symphony Concert'
							   group by person_id
							   having count(*) = 3
							   )
			   
	--now check if the person_id is matching with what we have obatibed in cte t2
	select * from t2
			   where id in (select person_id from t3)
			   
--the actual culprit should be 'Miranda Priestly'
	*/						   
  
  
