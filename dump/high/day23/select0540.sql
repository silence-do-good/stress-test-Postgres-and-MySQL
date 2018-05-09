
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T05:40:00Z' AND timestamp<'2017-11-23T05:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3141_clwa_1600','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3145_clwa_5019','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
