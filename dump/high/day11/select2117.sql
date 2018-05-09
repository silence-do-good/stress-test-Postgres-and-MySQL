
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T21:17:00Z' AND timestamp<'2017-11-11T21:17:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwa_1420','3144_clwa_4231','3145_clwa_5039','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
