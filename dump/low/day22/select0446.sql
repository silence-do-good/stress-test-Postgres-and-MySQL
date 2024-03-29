
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T04:46:00Z' AND timestamp<'2017-11-22T04:46:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3141_clwb_1300','3142_clwa_2219','wemo_04','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
