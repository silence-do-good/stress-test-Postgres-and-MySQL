
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T17:50:00Z' AND timestamp<'2017-11-26T17:50:00Z' AND SENSOR_ID='3665082a_a247_4f20_9941_077b5e21ee6c'
