select s.name, g.grade, s.marks from students s, grades g where g.grade>=8 and s.marks between g.min_mark and g.max_mark order by g.grade desc, s.name;
select 'NULL', g.grade, s.marks from students s, grades g where g.grade<8 and s.marks between g.min_mark and g.max_mark order by g.grade desc, s.marks;
