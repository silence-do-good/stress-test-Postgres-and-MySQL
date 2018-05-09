
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T08:50:00Z' AND timestamp<'2017-11-12T08:50:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3145_clwa_5209','3142_clwa_2209','3143_clwa_3209','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
