
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T22:29:00Z' AND timestamp<'2017-11-23T22:29:00Z' AND SENSOR_ID='d2115a7f_7f9f_4a93_b8b0_2fcec8249450'
