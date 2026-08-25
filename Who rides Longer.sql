--Who rides longer?
SELECT 
  member_casual,
  AVG(ride_length) AS average_ride_length,
  MAX(ride_length) AS longest_ride
FROM `case-study-1-506510.bike_trips.cleaned_full_data`
GROUP BY member_casual;