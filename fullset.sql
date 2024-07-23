use it;

CREATE TABLE fulldataset (
    date DATETIME,
    vehicle_category VARCHAR(255),
    maker VARCHAR(255),
    electric_vehicles_sold INT,
    total_vehicles_sold INT
);


INSERT INTO fulldataset (date, vehicle_category, maker, electric_vehicles_sold, total_vehicles_sold)
SELECT 
    date,
    vehicle_category,
    maker,
    electric_vehicles_sold,
    NULL AS total_vehicles_sold  -- Placeholder for total_vehicles_sold which is not present in this table
FROM 
    electric_vehicle_sales_by_makers

UNION 

SELECT 
    date,
    vehicle_category,
    NULL AS maker,  -- Placeholder for maker which is not present in this table
    electric_vehicles_sold,
    total_vehicles_sold
FROM 
    `it`.`electric_vehicle_sales_by_state`;

select * from `fulldataset`;