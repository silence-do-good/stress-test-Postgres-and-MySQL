
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T05:27:00Z' AND timestamp<'2017-11-16T05:27:00Z' AND SENSOR_ID='39014de7_b857_494a_84af_eaef79ffa12a'
