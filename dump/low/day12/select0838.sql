
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T08:38:00Z' AND timestamp<'2017-11-12T08:38:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3141_clwa_1420','3145_clwa_5019','3141_clwb_1600','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
