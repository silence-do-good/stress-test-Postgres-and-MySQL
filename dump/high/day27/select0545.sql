
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T05:45:00Z' AND timestamp<'2017-11-27T05:45:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5219','3141_clwa_1100','3141_clwa_1433'])
