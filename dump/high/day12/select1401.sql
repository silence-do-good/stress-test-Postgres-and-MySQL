
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:01:00Z' AND timestamp<'2017-11-12T14:01:00Z' AND SENSOR_ID='966585ae_7ae7_4e3c_83dd_29fd99686a88'
