# 1
SELECT MAX(distance) AS furthest_distance_away FROM flights;
SELECT MAX(distance) dest from flights order by distance;
SELECT distinct dest FROM flights
WHERE distance = 4983;
# 2
SELECT distinct engines FROM planes order by seats DESC;
# 3
 SELECT COUNT(flight) FROM flights ;
 # 4
 SELECT COUNT(flight) from flights order by carrier;
 # 5
 SELECT distinct carrier FROM flights order by flight;
 # 6
SELECT distinct carrier FROM flights order by flight DESC;

# 7
SELECT distinct carrier FROM flights order by distance >= 1000 DESC LIMIT 5;

# 8 How many total air time for all flights
SELECT SUM(air_time) DIV 60 FROM flights AS Airtime_in_Mins;
