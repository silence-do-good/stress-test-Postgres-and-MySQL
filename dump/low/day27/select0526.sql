
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T05:26:00Z' AND timestamp<'2017-11-27T05:26:00Z' AND SENSOR_ID='cb342f7f_51ef_40eb_a51a_671d77b027cd'
