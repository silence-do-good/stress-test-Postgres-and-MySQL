
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:42:00Z' AND timestamp<'2017-11-12T08:42:00Z' AND SENSOR_ID='713bc6e8_0daf_49e4_a975_b8cdb413d3b1'
