
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T16:52:00Z' AND timestamp<'2017-11-12T16:52:00Z' AND SENSOR_ID='b8f356a2_1b71_440d_9c17_a065bdf9c130'
