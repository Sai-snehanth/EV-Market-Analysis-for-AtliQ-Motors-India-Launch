use it;

select * from `electric_vehicle_sales_by_state`;

select  (`electric_vehicle_sales_by_makers`.`maker`) from `electric_vehicle_sales_by_makers`;

-- Assuming electric_vehicles_sold is a numerical column
SELECT MAX(`electric_vehicle_sales_by_makers`.`electric_vehicles_sold`) 
FROM `electric_vehicle_sales_by_makers`;

SELECT MIN(`electric_vehicle_sales_by_makers`.`electric_vehicles_sold`) 
FROM `electric_vehicle_sales_by_makers`;

SELECT AVG(`electric_vehicle_sales_by_makers`.`electric_vehicles_sold`) 
FROM `electric_vehicle_sales_by_makers`;

SELECT SUM(`electric_vehicle_sales_by_makers`.`electric_vehicles_sold`) 
FROM `electric_vehicle_sales_by_makers`;

-- Ordering by vehicle_category
SELECT `electric_vehicle_sales_by_makers`.`maker` 
FROM `electric_vehicle_sales_by_makers` 
ORDER BY `vehicle_category` ASC;

SELECT `electric_vehicle_sales_by_makers`.`maker` 
FROM `electric_vehicle_sales_by_makers` 
ORDER BY `vehicle_category` DESC;

-- Assuming we need to calculate total electric vehicles sold and total vehicles sold
SELECT SUM(`electric_vehicles_sold`) AS total_electric_vehicles_sold, 
       SUM(`total_vehicles_sold`) AS total_vehicles_sold 
FROM `electric_vehicle_sales_by_makers`;

SELECT MAX(`total_vehicles_sold`) AS max_total_vehicles_sold 
FROM `electric_vehicle_sales_by_state`;

SELECT AVG(`total_vehicles_sold`) AS avg_total_vehicles_sold 
FROM `electric_vehicle_sales_by_state`;

SELECT `vehicle_category`, `total_vehicles_sold` 
FROM `electric_vehicle_sales_by_state` 
ORDER BY `vehicle_category` ASC;

SELECT `vehicle_category`, `total_vehicles_sold` 
FROM `electric_vehicle_sales_by_state` 
ORDER BY `vehicle_category` DESC;
