
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:30:00Z' AND timestamp<'2017-11-09T16:30:00Z' AND SENSOR_ID='d561a0a6_f990_4f84_8226_3e96f3fa6f1e'
