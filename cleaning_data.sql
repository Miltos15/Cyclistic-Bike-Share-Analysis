SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  end_station_name,
  member_casual,
  --Calculate lenght in minutes
  TIMESTAMP_diff(ended_at, started_at, MINUTE) as ride_length,
  --Day of a week 1=SUNDAY, 7=SATURDAY
  EXTRACT(DAYOFWEEK FROM started_at) as day_of_week
FROM 
 `case-study-1-506510.bike_trips.all_in_one`
--Filtering out negative ride lengths
WHERE 
  TIMESTAMP_DIFF(ended_at, started_at, MINUTE) > 0
