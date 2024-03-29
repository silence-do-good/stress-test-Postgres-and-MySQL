
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T17:39:00Z' AND timestamp<'2017-11-11T17:39:00Z' AND SENSOR_ID = ANY(array['wemo_05','3144_clwa_4209','3146_clwa_6131','3141_clwb_1600','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
