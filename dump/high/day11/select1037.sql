
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:37:00Z' AND timestamp<'2017-11-11T10:37:00Z' AND SENSOR_ID='efd3366a_d0b1_495e_8343_cc9a0e0d45b8'
