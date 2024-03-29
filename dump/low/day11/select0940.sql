
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T09:40:00Z' AND timestamp<'2017-11-11T09:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4019','3141_clwa_1431','3141_clwa_1500','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
