
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T12:10:00Z' AND timestamp<'2017-11-14T12:10:00Z' AND SENSOR_ID='c249cb01_edd0_4e4c_813e_c68e8f5ec91b'
