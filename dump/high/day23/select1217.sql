
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:17:00Z' AND timestamp<'2017-11-23T12:17:00Z' AND SENSOR_ID='7e9f8d39_8011_4808_9428_b6e23f99263d'
