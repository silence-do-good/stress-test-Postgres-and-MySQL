
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:18:00Z' AND timestamp<'2017-11-15T14:18:00Z' AND SENSOR_ID='76d6e316_3f4a_483e_8750_f53480e88722'
