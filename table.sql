use it;

CREATE TABLE electric_vehicle_sales_by_state (
    date DATE,
    state VARCHAR(255),
    vehicle_category VARCHAR(255),
    electric_vehicles_sold INT,
    total_vehicles_sold INT
);

CREATE TABLE electric_vehicle_sales (
    date DATE NOT NULL,
    vehicle_category VARCHAR(50) NOT NULL,
    maker VARCHAR(100) NOT NULL,
    electric_vehicles_sold INT NOT NULL
);
