
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:36:00Z' AND timestamp<'2017-11-24T19:36:00Z' AND SENSOR_ID='5c7f0c61_07fb_4810_b58a_cddafa7a5829'
