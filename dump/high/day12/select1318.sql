
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T13:18:00Z' AND timestamp<'2017-11-12T13:18:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','thermometer8','3143_clwa_3099','3146_clwa_6049','3141_clwd_1100'])
