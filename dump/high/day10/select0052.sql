
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T00:52:00Z' AND timestamp<'2017-11-10T00:52:00Z' AND SENSOR_ID='d17cdaa7_d788_4747_925d_27d91b9aad4d'
