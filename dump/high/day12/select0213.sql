
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:13:00Z' AND timestamp<'2017-11-12T02:13:00Z' AND SENSOR_ID='c4705913_7443_4a31_b1da_a73a39d05afc'
