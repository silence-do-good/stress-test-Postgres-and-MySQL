
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:26:00Z' AND timestamp<'2017-11-23T16:26:00Z' AND SENSOR_ID='eee326eb_e493_4a4c_868b_3b1b14032670'
