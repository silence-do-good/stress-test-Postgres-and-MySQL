
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T15:42:00Z' AND timestamp<'2017-11-10T15:42:00Z' AND SENSOR_ID='89415b0a_012c_4b64_ad58_3dcd6566b9e4'
