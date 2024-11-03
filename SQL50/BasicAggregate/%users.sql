select R.contest_id,Round(count(distinct R.user_id)/count(distinct U.user_id)*100,2) As percentage from users as U join register as R group by R.contest_id order by 2 Desc,1 Asc;
