
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T14:05:00Z' AND timestamp<'2017-11-27T14:05:00Z' AND SENSOR_ID='8fa3abf4_8d5e_4c35_93cc_4bb44a386b85'
