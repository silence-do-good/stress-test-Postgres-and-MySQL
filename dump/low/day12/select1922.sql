
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:22:00Z' AND timestamp<'2017-11-12T19:22:00Z' AND SENSOR_ID='d426adb8_813a_4272_b583_178ddebee212'
