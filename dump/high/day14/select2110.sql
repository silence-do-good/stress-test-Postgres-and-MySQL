
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T21:10:00Z' AND timestamp<'2017-11-14T21:10:00Z' AND SENSOR_ID='5dc85f07_0b42_48fd_8316_9530b244bb6d'
