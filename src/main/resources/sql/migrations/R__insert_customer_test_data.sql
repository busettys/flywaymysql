insert into people (first_name, last_name, phone_number, address_line_1, address_line_2, city, state, zip_code)
select 'Joh', 'Dooe', '555-111-1111', '1234 Main', 'Apt #21', 'Des Mnoines', 'OA', '51265'
union all
select 'Jan', 'Smiith', '555-222-2222', '6789 Spruce', '3', 'De Spoto', 'PA', '50067';