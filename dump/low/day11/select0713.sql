
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T07:13:00Z' AND timestamp<'2017-11-11T07:13:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3141_clwa_1420','3144_clwa_4209','3145_clwa_5039','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
