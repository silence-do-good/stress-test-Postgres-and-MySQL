
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:49:00Z' AND timestamp<'2017-11-23T06:49:00Z' AND SENSOR_ID='f37f9fcf_e8cd_48b9_976d_16859a417c4c'
