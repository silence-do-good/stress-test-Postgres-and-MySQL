
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T22:59:00Z' AND timestamp<'2017-11-10T22:59:00Z' AND SENSOR_ID = ANY(array['thermometer8','3141_clwa_1420','thermometer3','3142_clwa_2219','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
