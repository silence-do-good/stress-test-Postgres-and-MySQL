
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T21:13:00Z' AND timestamp<'2017-11-27T21:13:00Z' AND SENSOR_ID='c4d925da_ff97_4d7b_a785_f1b85cde8cdc'
