
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:44:00Z' AND timestamp<'2017-11-11T15:44:00Z' AND SENSOR_ID='8c833681_59e3_401c_9e55_8dc3d0ee4141'
