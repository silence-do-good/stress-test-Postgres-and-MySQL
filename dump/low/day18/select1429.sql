
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T14:29:00Z' AND timestamp<'2017-11-18T14:29:00Z' AND SENSOR_ID='07b36906_3531_4279_96ff_cca3daf21d39'
