
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T13:00:00Z' AND timestamp<'2017-11-26T13:00:00Z' AND SENSOR_ID='f73f2af9_afcd_45a5_b88b_ffa261666f4c'
