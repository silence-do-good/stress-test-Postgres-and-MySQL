
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T10:39:00Z' AND timestamp<'2017-11-09T10:39:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwd_1100','3142_clwa_2219','b2666432_4cad_480a_9816_5a610742f50a'])
