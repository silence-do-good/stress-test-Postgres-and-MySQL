
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T05:45:00Z' AND timestamp<'2017-11-13T05:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwa_1100','3146_clwa_6049','3144_clwa_4059','3144_clwa_4209'])
