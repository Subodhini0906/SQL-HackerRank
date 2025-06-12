# Write your MySQL query statement below
select  round(sum(a.tiv_2016),2)tiv_2016 from Insurance a where tiv_2015 in (select tiv_2015  from Insurance where a.pid<>pid)
and (lat,lon) not in(select lat,lon from insurance where a.pid<>pid)
