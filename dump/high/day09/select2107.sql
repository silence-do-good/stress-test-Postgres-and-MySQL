
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T21:07:00Z' AND timestamp<'2017-11-09T21:07:00Z' AND SENSOR_ID='5ddaeceb_2f5d_4769_a309_7bd0f9c022d8'
