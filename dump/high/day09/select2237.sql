
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T22:37:00Z' AND timestamp<'2017-11-09T22:37:00Z' AND SENSOR_ID='3ead9551_864f_43eb_b8e1_11765c06df30'
