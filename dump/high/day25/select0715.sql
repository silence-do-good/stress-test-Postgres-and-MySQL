
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:15:00Z' AND timestamp<'2017-11-25T07:15:00Z' AND SENSOR_ID='d56bf1f1_bdc4_4fd1_9061_a61105d9810a'
