
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T20:18:00Z' AND timestamp<'2017-11-26T20:18:00Z' AND SENSOR_ID='972c9553_2f5d_4ff7_8a3d_a159cc1758d7'
