
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T22:40:00Z' AND timestamp<'2017-11-12T22:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3143_clwa_3039','3141_clwa_1425','3141_clwc_1100','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
