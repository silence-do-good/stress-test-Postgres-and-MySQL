
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T20:47:00Z' AND timestamp<'2017-11-14T20:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3145_clwa_5231','3145_clwa_5059','thermometer7','thermometer6'])
