
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T08:07:00Z' AND timestamp<'2017-11-16T08:07:00Z' AND SENSOR_ID='f8f51c81_59cd_493f_b9a9_12d9ddaf9b9b'
