
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:49:00Z' AND timestamp<'2017-11-17T21:49:00Z' AND SENSOR_ID='98c1f0fe_11fd_41d5_813a_53d2712a9eb2'
