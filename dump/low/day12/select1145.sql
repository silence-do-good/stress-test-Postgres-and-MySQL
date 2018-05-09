
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T11:45:00Z' AND timestamp<'2017-11-12T11:45:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3142_clwa_2051','3143_clwa_3039','3144_clwa_4065','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
