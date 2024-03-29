
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T06:44:00Z' AND timestamp<'2017-11-28T06:44:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3146_clwa_6049','3141_clwa_1433','3145_clwa_5039','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
