
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:49:00Z' AND timestamp<'2017-11-25T12:49:00Z' AND SENSOR_ID='dfbe2da8_4949_4439_bd56_3b36da3e1fa2'
