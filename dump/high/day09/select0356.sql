
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T03:56:00Z' AND timestamp<'2017-11-09T03:56:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3146_clwa_6217','3141_clwa_1600','3143_clwa_3099','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
