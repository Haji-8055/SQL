select current_date();

select datediff('2025-01-06','2023-05-23');

select adddate('2023-01-26',interval 5 month);
select adddate('2023-01-26',interval 5 second);
select adddate('2023-01-26',interval 5 hour);
select adddate('2023-01-26',interval 5 minute);
select adddate('2023-01-26',interval 10 week);
select adddate('2023-01-26',interval 1 quarter);
select adddate('2023-01-26',interval -1 quarter);
select adddate('2023-01-26',interval 80 year);

select dayofmonth('2023-1-26');
select dayofweek('2023-1-26');
select dayofyear('2023-8-16');
select last_day('2023-2-2');
select makedate(2023,26);
select maketime(8,15,34);
select monthname('2023-4-23');
select quarter('2024-8-27');
select weekofyear('2023-12-31');