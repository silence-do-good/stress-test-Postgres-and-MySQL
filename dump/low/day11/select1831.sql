
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T18:31:00Z' AND timestamp<'2017-11-11T18:31:00Z' AND SENSOR_ID='04bde16c_f48e_48f3_85ce_dbeac1d97be0'
