
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T04:31:00Z' AND timestamp<'2017-11-28T04:31:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwb_1200','3141_clwa_1420','3145_clwa_5219','3142_clwa_2219'])
