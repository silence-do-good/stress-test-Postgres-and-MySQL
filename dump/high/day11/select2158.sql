
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:58:00Z' AND timestamp<'2017-11-11T21:58:00Z' AND SENSOR_ID='07daf532_3e51_40d1_9418_78d722ee4abe'
