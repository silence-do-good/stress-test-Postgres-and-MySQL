
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T03:47:00Z' AND timestamp<'2017-11-23T03:47:00Z' AND SENSOR_ID='5c6fd22c_31e5_4735_9c91_8b740fb43e9b'
