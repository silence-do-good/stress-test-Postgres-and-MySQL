
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T04:09:00Z' AND timestamp<'2017-11-21T04:09:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3142_clwa_2019','3144_clwa_4231','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwa_1200'])
