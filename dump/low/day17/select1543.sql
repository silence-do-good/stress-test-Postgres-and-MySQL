
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T15:43:00Z' AND timestamp<'2017-11-17T15:43:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3145_clwa_5051','3146_clwa_6122','3146_clwa_6049','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
