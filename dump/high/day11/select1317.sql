
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T13:17:00Z' AND timestamp<'2017-11-11T13:17:00Z' AND SENSOR_ID='00f2486f_6c9f_4a82_8c8e_e14cb970f75b'
