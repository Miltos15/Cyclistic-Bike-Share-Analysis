--Peak Hours of the Day (Commuters vs. Leisure Riders)
--Business Goal: Test the hypothesis that annual members use bikes to commute to work/school during rush hours, while casual riders use them during afternoon leisure hours.

SELECT 
  member_casual,
  EXTRACT (HOUR FROM started_at) AS hour_of_day,
  COUNT(ride_id) AS total_rides
FROM `case-study-1-506510.bike_trips.cleaned_full_data`
GROUP BY member_casual, hour_of_day
ORDER BY member_casual, hour_of_day; 