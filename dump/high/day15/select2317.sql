
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T23:17:00Z' AND timestamp<'2017-11-15T23:17:00Z' AND SENSOR_ID='32730d2f_ae3d_4c8c_8c54_cc4d7d788459'
