--Preferred Bike Type (rideable_type)
--Business Goal: See if casual riders prefer specific equipment (e.g., electric bikes or classic bikes) compared to members.
SELECT  
  member_casual,
  rideable_type,
  COUNT(ride_id) AS total_rides,
  ROUND(COUNT(ride_id)*100.0 / SUM(COUNT(ride_id)) OVER(PARTITION BY member_casual), 2) AS percentage_share
FROM `case-study-1-506510.bike_trips.cleaned_full_data` 
GROUP BY member_casual, rideable_type
ORDER BY member_casual, total_rides DESC;