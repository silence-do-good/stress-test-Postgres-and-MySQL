
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T12:46:00Z' AND timestamp<'2017-11-14T12:46:00Z' AND SENSOR_ID='890985cd_46a4_4c70_be03_5261a94d9f16'
