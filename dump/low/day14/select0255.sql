
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T02:55:00Z' AND timestamp<'2017-11-14T02:55:00Z' AND SENSOR_ID='c30a2bee_9466_4ae6_a68c_6c4a7e523938'
