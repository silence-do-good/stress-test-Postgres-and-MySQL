
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T06:52:00Z' AND timestamp<'2017-11-09T06:52:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3143_clwa_3099','3141_clwa_1429','1772f0cc_842b_4b54_8d55_c31b02cb4982','832c1537_257d_4514_a39f_1b1171797014'])
