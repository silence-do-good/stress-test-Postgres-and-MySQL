
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:56:00Z' AND timestamp<'2017-11-17T14:56:00Z' AND SENSOR_ID='ab675986_1027_452b_8b0d_2d071b23d23b'
