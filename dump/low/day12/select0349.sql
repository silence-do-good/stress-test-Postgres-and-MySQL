
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T03:49:00Z' AND timestamp<'2017-11-12T03:49:00Z' AND SENSOR_ID='4545146e_b25a_475f_831c_d690deb91d5d'
