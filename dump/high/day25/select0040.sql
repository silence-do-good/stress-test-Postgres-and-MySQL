
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T00:40:00Z' AND timestamp<'2017-11-25T00:40:00Z' AND SENSOR_ID='edb3e90d_9b2e_4cb4_b954_c12702dad953'
