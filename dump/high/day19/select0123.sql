
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:23:00Z' AND timestamp<'2017-11-19T01:23:00Z' AND SENSOR_ID='f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3'
