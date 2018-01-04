insert into people (first_name, last_name, address_line_1, address_line_2, city, state, zip_code)
select 'Johnp', 'Doep', '123 Mainp', 'Apt #23', 'Des Moinesp', 'IP', '50165'
union all
select 'TJane', 'Smithv', '789 Spruecee', '46', 'De Sotoo', 'IG', '50099';
