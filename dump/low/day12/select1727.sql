
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:27:00Z' AND timestamp<'2017-11-12T17:27:00Z' AND SENSOR_ID='0cb1709d_d9b4_44cc_9be9_7f6dd544d07f'
