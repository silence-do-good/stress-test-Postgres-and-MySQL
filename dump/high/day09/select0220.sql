
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:20:00Z' AND timestamp<'2017-11-09T02:20:00Z' AND SENSOR_ID='e42bdd0e_7077_4890_b25e_d37cd3fbc0a4'
