
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T16:25:00Z' AND timestamp<'2017-11-19T16:25:00Z' AND SENSOR_ID='27ee9611_efc4_4d36_9ba1_c13f99a2eeae'
