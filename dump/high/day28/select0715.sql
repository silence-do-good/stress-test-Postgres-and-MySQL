
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:15:00Z' AND timestamp<'2017-11-28T07:15:00Z' AND SENSOR_ID='b9a4d009_ced4_484d_9f46_f30f2935dac8'
