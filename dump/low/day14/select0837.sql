
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T08:37:00Z' AND timestamp<'2017-11-14T08:37:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3142_clwa_2019','wemo_03','3146_clwa_6049','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
