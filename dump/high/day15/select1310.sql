
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T13:10:00Z' AND timestamp<'2017-11-15T13:10:00Z' AND SENSOR_ID = ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3143_clwa_3051','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3142_clwa_2219','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
