
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T14:33:00Z' AND timestamp<'2017-11-19T14:33:00Z' AND SENSOR_ID='cdbca035_2818_49eb_8441_b8c234a77b59'
