
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T16:17:00Z' AND timestamp<'2017-11-21T16:17:00Z' AND SENSOR_ID='88fb336d_47d8_4391_a802_24949f35b91d'
