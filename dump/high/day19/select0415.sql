
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T04:15:00Z' AND timestamp<'2017-11-19T04:15:00Z' AND SENSOR_ID='ba04947c_3416_469b_ab9a_fe3506a0cc15'
