
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T01:10:00Z' AND timestamp<'2017-11-21T01:10:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwd_1100','3141_clwa_1500','3141_clwa_1420','wemo_04'])
