
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T05:12:00Z' AND timestamp<'2017-11-22T05:12:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3142_clwa_2219','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3059','3146_clwa_6011'])
