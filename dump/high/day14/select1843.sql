
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T18:43:00Z' AND timestamp<'2017-11-14T18:43:00Z' AND SENSOR_ID='af03cad9_681c_400f_a5a7_a17207f49ff6'
