
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:24:00Z' AND timestamp<'2017-11-11T09:24:00Z' AND SENSOR_ID='bd242f0f_ddce_4256_bacc_3a208b4d1dd3'
