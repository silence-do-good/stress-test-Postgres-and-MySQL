
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:18:00Z' AND timestamp<'2017-11-27T07:18:00Z' AND SENSOR_ID='59beefe1_0f60_4a21_a8a1_031a5d5c4cc1'
