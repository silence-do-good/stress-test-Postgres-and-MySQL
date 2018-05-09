
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T02:04:00Z' AND timestamp<'2017-11-17T02:04:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','thermometer2','3143_clwa_3209','3141_clwa_1600','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
