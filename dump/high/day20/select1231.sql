
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:31:00Z' AND timestamp<'2017-11-20T12:31:00Z' AND SENSOR_ID='300b53f9_aa49_4c88_b9eb_52076351a9a2'
