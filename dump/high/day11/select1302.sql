
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T13:02:00Z' AND timestamp<'2017-11-11T13:02:00Z' AND SENSOR_ID='f0080878_26cf_4b5a_91ea_e39bf3729f9a'
