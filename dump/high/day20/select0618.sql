
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T06:18:00Z' AND timestamp<'2017-11-20T06:18:00Z' AND SENSOR_ID='5d5cfab5_130a_41d4_9ddd_6f69edbef8b9'
