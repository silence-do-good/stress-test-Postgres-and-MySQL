
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T19:41:00Z' AND timestamp<'2017-11-11T19:41:00Z' AND SENSOR_ID='c67e95a2_b8dc_47c6_93e4_dc43d2064924'
