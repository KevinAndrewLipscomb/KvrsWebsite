START TRANSACTION
;
drop view if exists oscalert_log
;
create view oscalert_log as
select *
from oscardotnetdb.oscalert_log
where content rlike '(Assgnmt=|,)((((92)|(102)|(192))[[:digit:]]([RSP]|DR))|((R)(09|10|19)))'
  or content like '%MCI case%'
  or content like '%EMS 1st response reduced%'
;
COMMIT