
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T03:55:00Z' AND timestamp<'2017-11-14T03:55:00Z' AND SENSOR_ID='35ff4d69_1598_4321_93a2_37176e6c1a57'
