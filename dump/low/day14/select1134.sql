
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T11:34:00Z' AND timestamp<'2017-11-14T11:34:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3142_clwa_2059','wemo_05','3143_clwa_3209','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
