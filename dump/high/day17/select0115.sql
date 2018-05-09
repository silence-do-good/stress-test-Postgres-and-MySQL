
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T01:15:00Z' AND timestamp<'2017-11-17T01:15:00Z' AND SENSOR_ID = ANY(array['wemo_04','3145_clwa_5231','3145_clwa_5051','3141_clwa_1433','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
