
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T16:19:00Z' AND timestamp<'2017-11-22T16:19:00Z' AND SENSOR_ID='0722bcc8_c2c9_4071_a1bd_099c34dce7f9'
