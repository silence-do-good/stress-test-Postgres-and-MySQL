
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:30:00Z' AND timestamp<'2017-11-17T00:30:00Z' AND SENSOR_ID='812c7beb_5be1_4d05_9b09_c545a20ff8cd'
