
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:04:00Z' AND timestamp<'2017-11-10T22:04:00Z' AND SENSOR_ID='44c3ec22_728d_4a40_847e_e5bef45baa5f'
