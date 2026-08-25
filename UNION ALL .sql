SELECT 
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip1_2020`
UNION ALL
SELECT   
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip2_2020`
UNION ALL
SELECT   
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip3_2020`
UNION ALL
SELECT   
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip4_2020`
UNION ALL
SELECT   
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip5_2020`
UNION ALL
SELECT   
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip6_2020`
UNION ALL
SELECT   
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip7_2020`
UNION ALL
SELECT 
  ride_id, 
  rideable_type, 
  started_at, 
  ended_at, 
  
  -- Forcing all station names and IDs to be text to prevent UNION errors
  CAST(start_station_name AS STRING) AS start_station_name, 
  CAST(start_station_id AS STRING) AS start_station_id, 
  CAST(end_station_name AS STRING) AS end_station_name, 
  CAST(end_station_id AS STRING) AS end_station_id,     
  
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual
FROM `case-study-1-506510.bike_trips.trip8_2020`