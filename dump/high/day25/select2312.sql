
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:12:00Z' AND timestamp<'2017-11-25T23:12:00Z' AND SENSOR_ID='3deeef0e_e87c_4943_9361_af020c3dbe5c'
