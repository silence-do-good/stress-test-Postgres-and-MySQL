
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:46:00Z' AND timestamp<'2017-11-17T20:46:00Z' AND SENSOR_ID='4845178c_c6c8_4dde_a540_a58f9f6acdb3'
