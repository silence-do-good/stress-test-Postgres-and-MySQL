
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:47:00Z' AND timestamp<'2017-11-09T14:47:00Z' AND SENSOR_ID='9767a19a_1880_469b_99eb_2e1c94392226'
