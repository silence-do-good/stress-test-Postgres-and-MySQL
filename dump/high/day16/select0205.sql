
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:05:00Z' AND timestamp<'2017-11-16T02:05:00Z' AND SENSOR_ID='f8cb5b6a_ab80_40fd_8f94_962249e82f41'
