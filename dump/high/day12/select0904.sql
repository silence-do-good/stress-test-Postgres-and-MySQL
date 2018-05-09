
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T09:04:00Z' AND timestamp<'2017-11-12T09:04:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4019','3143_clwa_3019','3146_clwa_6122','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
