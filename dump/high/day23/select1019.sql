
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:19:00Z' AND timestamp<'2017-11-23T10:19:00Z' AND SENSOR_ID='e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b'
