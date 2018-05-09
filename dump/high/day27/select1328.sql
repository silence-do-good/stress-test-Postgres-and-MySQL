
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T13:28:00Z' AND timestamp<'2017-11-27T13:28:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3145_clwa_5231','3143_clwa_3219','3141_clwa_1429','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
