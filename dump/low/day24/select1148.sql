
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T11:48:00Z' AND timestamp<'2017-11-24T11:48:00Z' AND SENSOR_ID='c7fe68a6_9f1e_4033_a114_f4e5a103ed57'
