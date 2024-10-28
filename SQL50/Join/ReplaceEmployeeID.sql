select employees.name ,employeeUni.unique_id from employees left join employeeUni on employees.id=employeeUni.id;
