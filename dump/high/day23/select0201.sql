
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T02:01:00Z' AND timestamp<'2017-11-23T02:01:00Z' AND SENSOR_ID='e0eb5a00_d5a3_439d_9794_7022a19429d7'
