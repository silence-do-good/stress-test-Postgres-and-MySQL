
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:09:00Z' AND timestamp<'2017-11-22T16:09:00Z' AND SENSOR_ID='365bfe5a_9800_4a0d_bd20_d13fbbcad9e6'
