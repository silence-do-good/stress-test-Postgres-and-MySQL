
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T19:19:00Z' AND timestamp<'2017-11-17T19:19:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','893f025b_e464_412c_829f_a40fa9bd1507','3145_clwa_5051','3146_clwa_6217','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
