
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:34:00Z' AND timestamp<'2017-11-11T06:34:00Z' AND SENSOR_ID='7ff77470_181a_466c_97f9_368fafbe8d6d'
