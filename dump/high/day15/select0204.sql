
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T02:04:00Z' AND timestamp<'2017-11-15T02:04:00Z' AND SENSOR_ID='eb2c811b_4e4b_4f67_838c_d79aacd6c9de'
