
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:55:00Z' AND timestamp<'2017-11-15T11:55:00Z' AND SENSOR_ID='1ab3a744_7f27_4d09_b645_2785048a3092'
