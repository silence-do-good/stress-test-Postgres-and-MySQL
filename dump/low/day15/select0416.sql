
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T04:16:00Z' AND timestamp<'2017-11-15T04:16:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwd_1100','3141_clwa_1422','3142_clwa_2219','3146_clwa_6217'])
