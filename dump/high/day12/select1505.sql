
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T15:05:00Z' AND timestamp<'2017-11-12T15:05:00Z' AND SENSOR_ID='52e77a07_5489_4cec_9297_6f6ee610c0cf'
