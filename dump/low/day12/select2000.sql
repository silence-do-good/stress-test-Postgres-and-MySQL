
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T20:00:00Z' AND timestamp<'2017-11-12T20:00:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwa_1300','3144_clwa_4219','3142_clwa_2019','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
