
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T22:00:00Z' AND timestamp<'2017-11-12T22:00:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','wemo_06','wemo_02','3141_clwa_1412','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
