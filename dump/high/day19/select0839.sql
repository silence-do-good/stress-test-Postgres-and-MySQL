
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T08:39:00Z' AND timestamp<'2017-11-19T08:39:00Z' AND SENSOR_ID='1f7a359a_95c3_4499_93c2_4624d823c2ab'
