
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:22:00Z' AND timestamp<'2017-11-25T12:22:00Z' AND SENSOR_ID='d7731c6c_af4d_42cd_a3a6_9f35a720105c'
