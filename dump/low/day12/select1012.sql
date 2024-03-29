
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T10:12:00Z' AND timestamp<'2017-11-12T10:12:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3142_clwa_2051','3141_clwa_1412','3143_clwa_3019','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
