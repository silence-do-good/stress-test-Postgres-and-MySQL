
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:09:00Z' AND timestamp<'2017-11-23T23:09:00Z' AND SENSOR_ID='581cc3d8_0109_4ed3_9f8e_2cfbd0f334c3'
