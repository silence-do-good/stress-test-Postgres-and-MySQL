
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T05:22:00Z' AND timestamp<'2017-11-14T05:22:00Z' AND SENSOR_ID='f867e20c_2f99_4a0a_8961_a13da0437725'
