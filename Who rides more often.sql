--Who rides more often, and on what days?
SELECT 
  member_casual,
  day_of_week,
  COUNT(ride_id) AS total_rides,
  AVG(ride_length) as avg_ride_length
FROM `case-study-1-506510.bike_trips.cleaned_full_data`
GROUP BY
  member_casual,
  day_of_week
ORDER BY
  member_casual,
  day_of_week;
