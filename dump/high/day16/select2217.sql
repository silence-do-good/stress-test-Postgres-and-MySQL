
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T22:17:00Z' AND timestamp<'2017-11-16T22:17:00Z' AND SENSOR_ID='8e609ab2_4ab2_41d3_ab47_c6fb4785421b'
