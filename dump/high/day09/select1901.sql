
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T19:01:00Z' AND timestamp<'2017-11-09T19:01:00Z' AND SENSOR_ID='778a142d_d3c3_4fd4_ad54_333069329139'
