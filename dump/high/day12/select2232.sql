
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:32:00Z' AND timestamp<'2017-11-12T22:32:00Z' AND SENSOR_ID='5fdf6ced_0dac_44ca_9fdf_40e365585962'
