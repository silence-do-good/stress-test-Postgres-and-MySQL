
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T02:59:00Z' AND timestamp<'2017-11-25T02:59:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','832c1537_257d_4514_a39f_1b1171797014','1772f0cc_842b_4b54_8d55_c31b02cb4982','3144_clwa_4019','3145_clwa_5099'])
