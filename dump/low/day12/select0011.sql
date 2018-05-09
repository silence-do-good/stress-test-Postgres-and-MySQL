
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T00:11:00Z' AND timestamp<'2017-11-12T00:11:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3142_clwa_2219','3144_clwa_4019','3143_clwa_3059','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
