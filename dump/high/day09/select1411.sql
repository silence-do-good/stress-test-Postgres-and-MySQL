
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:11:00Z' AND timestamp<'2017-11-09T14:11:00Z' AND SENSOR_ID='8ee934b6_a6cb_49ac_a4d9_47283707d348'
