
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T01:26:00Z' AND timestamp<'2017-11-09T01:26:00Z' AND SENSOR_ID='7c40b740_f7de_4db6_b1df_d74ac286e87a'
