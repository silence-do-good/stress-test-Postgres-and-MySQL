
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:51:00Z' AND timestamp<'2017-11-14T21:51:00Z' AND SENSOR_ID='66453809_2502_4b9e_a5f7_abb4d874fbbf'
