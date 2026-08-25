--Round-Trip vs. One-Way Rides (Leisure vs. Point A-to-B)
--Business Goal: Identify whether casual riders use bikes for round-trip recreational loops (starting and ending at the same station) versus point-to-point transit
SELECT
  member_casual,
  COUNTIF(start_station_name = end_station_name) AS round_trips,
  COUNTIF(start_station_name != end_station_name) AS one_way_trips,
  ROUND(COUNTIF(start_station_name = end_station_name) * 100.0/ COUNT(ride_id),2) AS round_trip_percentage
FROM `case-study-1-506510.bike_trips.cleaned_full_data`
WHERE start_station_name IS NOT NULL AND end_station_name IS NOT NULL
GROUP BY member_casual;