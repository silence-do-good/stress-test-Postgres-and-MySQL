
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T20:39:00Z' AND timestamp<'2017-11-23T20:39:00Z' AND SENSOR_ID='6ed36721_63d2_48b3_af93_0066ffb20308'
