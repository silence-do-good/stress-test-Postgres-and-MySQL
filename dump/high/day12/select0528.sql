
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T05:28:00Z' AND timestamp<'2017-11-12T05:28:00Z' AND SENSOR_ID='f3e26ee2_f33f_4a45_9b1a_d278082f214b'
