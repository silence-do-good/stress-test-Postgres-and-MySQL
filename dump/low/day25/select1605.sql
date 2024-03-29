
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T16:05:00Z' AND timestamp<'2017-11-25T16:05:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3145_clwa_5059','3141_clwa_1429','3142_clwa_2231','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
