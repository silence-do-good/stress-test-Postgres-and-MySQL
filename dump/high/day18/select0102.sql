
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T01:02:00Z' AND timestamp<'2017-11-18T01:02:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','wemo_04','3143_clwa_3059','3141_clwa_1433','832c1537_257d_4514_a39f_1b1171797014'])
