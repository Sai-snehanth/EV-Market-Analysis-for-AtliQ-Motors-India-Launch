use it;

select * from `electric_vehicle_sales_by_makers`;

select  (`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers`;

select  count(`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers`;

select  max(`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers`;

select  min(`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers`;

select  avg(`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers`;

select  sum(`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers`;

select (`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers` order by 'vehicle_category' asc;

select (`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers` order by 'vehicle_category' desc;

SELECT `maker`, `vehicle_category`
FROM `electric_vehicle_sales_by_makers` 
ORDER BY `vehicle_category` DESC;

SELECT `maker`, `vehicle_category`
FROM `electric_vehicle_sales_by_makers` 
ORDER BY `vehicle_category` aSC;
