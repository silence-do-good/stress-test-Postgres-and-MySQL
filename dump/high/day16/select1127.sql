
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:27:00Z' AND timestamp<'2017-11-16T11:27:00Z' AND SENSOR_ID='9bf58875_d609_48fa_8f48_c84e8d34714c'
