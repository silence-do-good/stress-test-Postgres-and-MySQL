
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T08:17:00Z' AND timestamp<'2017-11-24T08:17:00Z' AND SENSOR_ID='b49d540d_3a42_454a_afd9_02b22b4b16ed'
