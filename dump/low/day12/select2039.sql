
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T20:39:00Z' AND timestamp<'2017-11-12T20:39:00Z' AND SENSOR_ID='dadce0d4_bceb_4678_9ec7_2dcbe8fd445f'
