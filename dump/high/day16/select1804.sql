
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T18:04:00Z' AND timestamp<'2017-11-16T18:04:00Z' AND SENSOR_ID='b90d2bde_839a_416f_9424_fa062624b8a9'
