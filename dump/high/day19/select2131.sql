
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T21:31:00Z' AND timestamp<'2017-11-19T21:31:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','wemo_04','3145_clwa_5219','3146_clwa_6219'])
