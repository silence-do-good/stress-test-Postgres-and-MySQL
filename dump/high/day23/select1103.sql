
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T11:03:00Z' AND timestamp<'2017-11-23T11:03:00Z' AND SENSOR_ID='wemo_01'
