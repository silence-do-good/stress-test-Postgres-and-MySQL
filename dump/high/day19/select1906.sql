
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:06:00Z' AND timestamp<'2017-11-19T19:06:00Z' AND SENSOR_ID='51398e7d_c3e3_4da8_8c2a_8069d9710d80'
