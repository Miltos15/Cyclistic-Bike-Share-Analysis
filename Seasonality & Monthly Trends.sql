--When do they ride throughout the year?
--Business Goal: Determine if casual riders are seasonal users (e.g., summer tourists) while members ride consistently year-round for daily commuting

SELECT
  member_casual,
  EXTRACT(MONTH FROM started_at) AS month_number,
  FORMAT_DATETIME('%B', started_at) AS month_name,
  COUNT(ride_id) AS total_rides,
  ROUND(AVG(ride_length)) AS avg_ride_length
FROM `case-study-1-506510.bike_trips.cleaned_full_data`
GROUP BY member_casual, month_number, month_name
ORDER BY member_casual, month_number;