
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-22T16:28:00Z' AND timestamp<'2017-11-23T16:28:00Z' AND SENSOR_ID='3143_clwa_3019'
