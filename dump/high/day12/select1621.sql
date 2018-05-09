
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T16:21:00Z' AND timestamp<'2017-11-12T16:21:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3143_clwa_3039','3141_clwa_1427','95b22828_36b4_4f51_b748_e68d0804872d','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
