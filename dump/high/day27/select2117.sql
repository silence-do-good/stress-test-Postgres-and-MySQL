
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T21:17:00Z' AND timestamp<'2017-11-27T21:17:00Z' AND SENSOR_ID='0036dc9c_e369_4e9a_8894_79e05390d037'
