
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:46:00Z' AND timestamp<'2017-11-22T20:46:00Z' AND SENSOR_ID='f9c1d3de_708b_4cf0_b397_9e1448dd0876'
