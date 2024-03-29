
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T10:35:00Z' AND timestamp<'2017-11-27T10:35:00Z' AND SENSOR_ID = ANY(array['wemo_09','3142_clwa_2219','wemo_03','3146_clwa_6217','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
