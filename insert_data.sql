CREATE TABLE F1RaceStats (
    race_id INT,
    driver_id INT,
    driver_name VARCHAR(100),
    team_name VARCHAR(100),
    circuit VARCHAR(100),
    race_date DATE,
    grid_position INT,
    finishing_position INT,
    laps_completed INT,
    fastest_lap_time DECIMAL(6,3), -- seconds
    pit_stops INT,
    tire_strategy VARCHAR(50),
    points_earned INT,
    status VARCHAR(50), -- Finished, DNF, DSQ
    PRIMARY KEY (race_id, driver_id)
);