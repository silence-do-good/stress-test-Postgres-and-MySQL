
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T05:11:00Z' AND timestamp<'2017-11-11T05:11:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','wemo_06','3143_clwa_3219','thermometer5','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
