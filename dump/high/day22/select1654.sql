
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T16:54:00Z' AND timestamp<'2017-11-22T16:54:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3142_clwa_2231','3141_clwb_1600','3141_clwc_1100','thermometer2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
