
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T16:16:00Z' AND timestamp<'2017-11-19T16:16:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3142_clwa_2051','3141_clwa_1433','3142_clwa_2219','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
