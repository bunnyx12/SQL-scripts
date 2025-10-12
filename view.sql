-- CREATING A VIEW
CREATE VIEW career AS
SELECT
    F.driver_name,
    D.Nationality,
    F.team_name,
    D.career_wins
FROM
	F1RaceStats F
RIGHT JOIN
	DriverProfile D ON F.driver_id = D.driver_id
WHERE
	F.race_id = 1
ORDER BY
	D.career_wins DESC;