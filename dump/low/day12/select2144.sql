
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T21:44:00Z' AND timestamp<'2017-11-12T21:44:00Z' AND SENSOR_ID='5c510f5c_d239_4135_83d0_9a494f2c34e4'
