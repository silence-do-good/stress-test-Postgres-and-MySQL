
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T15:32:00Z' AND timestamp<'2017-11-15T15:32:00Z' AND SENSOR_ID='09b9c3e7_b05d_4a03_946d_b3779df5a3c4'
