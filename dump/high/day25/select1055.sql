
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T10:55:00Z' AND timestamp<'2017-11-25T10:55:00Z' AND SENSOR_ID='3cf588a8_793c_4999_9916_024376e1d1ee'
