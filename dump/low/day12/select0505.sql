
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T05:05:00Z' AND timestamp<'2017-11-12T05:05:00Z' AND SENSOR_ID='62285758_7919_422e_b046_0a0ba8b1811d'
