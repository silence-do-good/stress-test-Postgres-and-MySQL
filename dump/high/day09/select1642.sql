
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:42:00Z' AND timestamp<'2017-11-09T16:42:00Z' AND SENSOR_ID='ed413852_529a_447b_9d0e_90653febe570'
