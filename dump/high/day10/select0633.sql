
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T06:33:00Z' AND timestamp<'2017-11-10T06:33:00Z' AND SENSOR_ID='a80fd2ab_f0b3_4a8a_b98f_66cff04e4990'
