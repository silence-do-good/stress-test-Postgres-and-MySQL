
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:08:00Z' AND timestamp<'2017-11-26T04:08:00Z' AND SENSOR_ID='6625dc14_24fe_4e2e_b25b_7bc720fbbcbb'
