
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T02:38:00Z' AND timestamp<'2017-11-10T02:38:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','3146_clwa_6122','3143_clwa_3219','3142_clwa_2209','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
