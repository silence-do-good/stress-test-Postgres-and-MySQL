
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T01:22:00Z' AND timestamp<'2017-11-09T01:22:00Z' AND SENSOR_ID='0551acc8_30f5_4809_b8d6_6d0b70e9d27e'
