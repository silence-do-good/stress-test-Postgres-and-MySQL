
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:27:00Z' AND timestamp<'2017-11-12T13:27:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwa_1500','wemo_01','3143_clwa_3209','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
