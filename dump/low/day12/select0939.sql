
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T09:39:00Z' AND timestamp<'2017-11-12T09:39:00Z' AND SENSOR_ID='83cd0ade_2b86_47ed_8c69_14ded1c7dfbe'
