
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:56:00Z' AND timestamp<'2017-11-11T14:56:00Z' AND SENSOR_ID='c1bece61_0479_4ed7_8344_710dafe56064'
