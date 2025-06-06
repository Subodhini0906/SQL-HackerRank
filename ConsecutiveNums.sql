SELECT DISTINCT l1.Num  as ConsecutiveNums FROM Logs l1, Logs l2, Logs l3  
WHERE l1.Id + 1 = l2.Id AND l2.Id + 1 = l3.Id AND l1.Num = l2.Num AND l2.Num = l3.Num;

/*joins the "Logs" table with itself three times (l1, l2, l3) and identifies consecutive rows where the "Id" column is sequentially incrementing (l1.Id + 1 = l2.Id and l2.Id + 1 = l3.Id) and the "Num" column has the same value across these consecutive rows (l1.Num = l2.Num and l2.Num = l3.Num)*/
