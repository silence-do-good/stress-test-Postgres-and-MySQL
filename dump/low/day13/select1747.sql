
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T17:47:00Z' AND timestamp<'2017-11-13T17:47:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3142_clwa_2059','3142_clwa_2231','3141_clwa_1423','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
