
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:35:00Z' AND timestamp<'2017-11-09T06:35:00Z' AND SENSOR_ID='c7fd711f_0776_4e24_b8a4_541f531d10f4'
